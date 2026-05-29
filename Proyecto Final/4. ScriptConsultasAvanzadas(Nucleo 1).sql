
-- NUCLEO 1 - CONSULTAS AVANZADAS Y ALMACENAMIENTO


-- 3.1.1 CONSULTAS PARAMETRIZADAS
--Estas consultas utilizan variables de sustitucion (&, && y ACCEPT) para recibir parametros dinamicamente.
 -- A) TOP 10 CONTENIDOS MAS REPRODUCIDOS POR CIUDAD

    ACCEPT ciudad PROMPT 'Ingrese la ciudad: '
    
    SELECT *
    FROM (
    SELECT c.titulo,
    COUNT(*) AS total_reproducciones
    FROM reproducciones r
    JOIN perfiles p
    ON r.perfil_id = p.id
    JOIN usuarios u
    ON p.usuario_id = u.id
    JOIN contenidos c
    ON r.contenido_id = c.id
    WHERE UPPER(u.ciudad) = UPPER('&ciudad')
    GROUP BY c.titulo
    ORDER BY total_reproducciones DESC
    )
    WHERE ROWNUM <= 10;

 -- B) INGRESOS POR PLAN DE SUSCRIPCION EN UN MES Y AÑO

ACCEPT mes PROMPT 'Ingrese el mes: '
ACCEPT anio PROMPT 'Ingrese el a�o: '

SELECT ps.nombre AS plan_suscripcion,
SUM(pg.monto) AS ingresos_totales
FROM pagos pg
JOIN usuarios u
ON pg.usuario_id = u.id
JOIN planessuscripcion ps
ON u.plan_id = ps.id
WHERE EXTRACT(MONTH FROM pg.fecha_pago) = &mes
AND EXTRACT(YEAR FROM pg.fecha_pago) = &anio
GROUP BY ps.nombre
ORDER BY ingresos_totales DESC;

-- C) CALIFICACION PROMEDIO POR GENERO
    
    ACCEPT genero PROMPT 'Ingrese el genero: '
    
    SELECT g.nombre AS genero,
    ROUND(AVG(ca.estrellas),2) AS promedio_calificacion
    FROM calificaciones ca
    JOIN contenidos c
    ON ca.contenido_id = c.id
    JOIN contenidogeneros cg
    ON c.id = cg.contenido_id
    JOIN generos g
    ON cg.genero_id = g.id
    WHERE UPPER(g.nombre) = UPPER('&genero')
    GROUP BY g.nombre;

-- 3.1.2 TABLAS DE REFERENCIAS CRUZADAS PIVOT Y UNPIVOT
-- A) PIVOT, REPORTE DE USUARIOS ACTIVOS POR CIUDAD Y PLAN
--OBJETIVO:
--Mostrar la cantidad de usuarios activos por ciudad, organizados por tipo de plan de suscripcion.
--FILAS:
--Ciudad
--COLUMNAS:
--Basico,Estendar, Premium
 
SELECT *
FROM (
SELECT u.ciudad,
ps.nombre AS plan
FROM usuarios u
JOIN planessuscripcion ps
ON u.plan_id = ps.id
WHERE u.activo = 'T'
)
PIVOT (
COUNT(plan)
FOR plan IN (
'Básico' AS Básico,
'Estándar' AS Estándar,
'Premium' AS Premium
)
)
ORDER BY ciudad;

-- B) UNPIVOT
-- REPORTE DE DISPOSITIVOS UTILIZADOS
--OBJETIVO:
--Transformar columnas de dispositivos en filas para analizar el uso de cada dispositivo.
--COLUMNAS ORIGINALES:
-- celular, tablet, tv ycomputador
--RESULTADO:
--tipo_dispositivo,cantidad_uso

    WITH reproducciones_dispositivos AS (
    
    SELECT
        COUNT(CASE WHEN dispositivo = 'CELULAR' THEN 1 END) AS celular,
        COUNT(CASE WHEN dispositivo = 'TABLET' THEN 1 END) AS tablet,
        COUNT(CASE WHEN dispositivo = 'TV' THEN 1 END) AS tv,
        COUNT(CASE WHEN dispositivo = 'COMPUTADOR' THEN 1 END) AS computador
    FROM reproducciones
    
    )
    
    SELECT tipo_dispositivo,
    cantidad_uso
    FROM reproducciones_dispositivos
    UNPIVOT (
    cantidad_uso
    FOR tipo_dispositivo IN (
    celular AS 'CELULAR',
    tablet AS 'TABLET',
    tv AS 'TV',
    computador AS 'COMPUTADOR'
    )
    );




-- 3.1.3 FUNCIONES AVANZADAS DEL GROUP BY
--Uso de ROLLUP, CUBE y GROUPING SETS para obtener subtotales y agrupaciones avanzadas.
 -- A) ROLLUP - INGRESOS POR CIUDAD Y PLAN

SELECT NVL(u.ciudad, 'TOTAL GENERAL') AS ciudad,
NVL(ps.nombre, 'SUBTOTAL') AS plan,
SUM(pg.monto) AS total_ingresos
FROM pagos pg
JOIN usuarios u
ON pg.usuario_id = u.id
JOIN planessuscripcion ps
ON u.plan_id = ps.id
GROUP BY ROLLUP(u.ciudad, ps.nombre)
ORDER BY u.ciudad;

-- B) CUBE - REPRODUCCIONES POR CATEGORIA Y DISPOSITIVO

SELECT NVL(c.tipo_contenido, 'TOTAL') AS categoria,
NVL(r.dispositivo, 'TOTAL') AS dispositivo,
COUNT(*) AS total_reproducciones
FROM reproducciones r
JOIN contenidos c
ON r.contenido_id = c.id
GROUP BY CUBE(c.tipo_contenido, r.dispositivo)
ORDER BY categoria;

-- C) GROUPING SETS - TOTALES POR CATEGORIA Y CIUDAD

SELECT u.ciudad,
c.tipo_contenido,
COUNT(*) AS total_reproducciones
FROM reproducciones r
JOIN perfiles p
ON r.perfil_id = p.id
JOIN usuarios u
ON p.usuario_id = u.id
JOIN contenidos c
ON r.contenido_id = c.id
GROUP BY GROUPING SETS (
(u.ciudad),
(c.tipo_contenido)
);

-- 3.1.4 VISTAS MATERIALIZADAS
--Las vistas materializadas almacenan resultados precalculados para mejorar el rendimiento.
-- A) MATERIALIZED VIEW - CONTENIDO MAS POPULAR

CREATE MATERIALIZED VIEW mv_contenido_popular
BUILD IMMEDIATE
REFRESH COMPLETE
ON DEMAND
AS
SELECT c.id,
       c.titulo,
       COUNT(r.id) AS total_reproducciones,
       ROUND(AVG(ca.estrellas),2) AS promedio_calificacion
FROM contenidos c
LEFT JOIN reproducciones r
ON c.id = r.contenido_id
LEFT JOIN calificaciones ca
ON c.id = ca.contenido_id
GROUP BY c.id, c.titulo;

-- CONSULTA DE VALIDACION

SELECT *
FROM mv_contenido_popular
ORDER BY total_reproducciones DESC;

-- B) MATERIALIZED VIEW - INGRESOS MENSUALES

CREATE MATERIALIZED VIEW mv_ingresos_mensuales
BUILD IMMEDIATE
REFRESH COMPLETE
ON DEMAND
AS
SELECT EXTRACT(MONTH FROM pg.fecha_pago) AS mes,
EXTRACT(YEAR FROM pg.fecha_pago) AS anio,
u.ciudad,
ps.nombre AS plan,
SUM(pg.monto) AS ingresos_totales
FROM pagos pg
JOIN usuarios u
ON pg.usuario_id = u.id
JOIN planessuscripcion ps
ON u.plan_id = ps.id
GROUP BY
EXTRACT(MONTH FROM pg.fecha_pago),
EXTRACT(YEAR FROM pg.fecha_pago),
u.ciudad,
ps.nombre;

-- CONSULTA DE VALIDACION

SELECT *
FROM mv_ingresos_mensuales
ORDER BY anio, mes;

--3.1.5 FRAGMENTACION DE TABLAS
--La tabla REPRODUCCIONES fue fragmentada por rango de fechas utilizando particiones y tablespaces independientes.
 -- CREACION DE TABLESPACES

CREATE TABLESPACE ts_repro_2025
DATAFILE 'ts_repro_2025.dbf'
SIZE 100M;

CREATE TABLESPACE ts_repro_2026
DATAFILE 'ts_repro_2026.dbf'
SIZE 100M;

-- CREACION DE TABLA PARTICIONADA

CREATE TABLE reproducciones_particionadas (
id NUMBER,
perfil_id NUMBER,
contenido_id NUMBER,
episodio_id NUMBER,
fecha_hora_inicio TIMESTAMP,
fecha_hora_fin TIMESTAMP,
dispositivo VARCHAR2(20),
porcentaje_avance NUMBER(5,2)
)
PARTITION BY RANGE (fecha_hora_inicio)
(
PARTITION p_repro_2025
VALUES LESS THAN (TIMESTAMP '2026-01-01 00:00:00')
TABLESPACE ts_repro_2025,

PARTITION p_repro_2026
    VALUES LESS THAN (TIMESTAMP '2027-01-01 00:00:00')
    TABLESPACE ts_repro_2026

);

-- CONSULTA PARA VERIFICAR PARTICIONES

SELECT table_name,
partition_name,
tablespace_name
FROM user_tab_partitions
WHERE table_name = 'REPRODUCCIONES_PARTICIONADAS';

