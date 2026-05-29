-- N�CLEO 2 � PL/SQL

--Agregar columnas necesarias para triggers y procesos.

ALTER TABLE usuarios
ADD (
estado_cuenta VARCHAR2(20) DEFAULT 'ACTIVO',
fecha_ultimo_pago DATE
);

ALTER TABLE contenidos
ADD (
popularidad NUMBER DEFAULT 0
);

-- 3.2.1 CURSORES`

-- A) CURSOR USUARIOS MOROSOS
--Actualizar usuario para que quede en mora
UPDATE usuarios
SET fecha_ultimo_pago = SYSDATE - 45
WHERE id = 1;

SET SERVEROUTPUT ON;

DECLARE

CURSOR c_morosos IS
    SELECT u.nombres,
           u.email,
           ps.nombre AS plan,
           TRUNC(SYSDATE - u.fecha_ultimo_pago) AS dias_mora,
           ps.precio_mensual AS monto_adeudado
    FROM usuarios u
    JOIN planessuscripcion ps
        ON u.plan_id = ps.id
    WHERE TRUNC(SYSDATE - u.fecha_ultimo_pago) > 30;

BEGIN
DBMS_OUTPUT.PUT_LINE('===== REPORTE DE USUARIOS MOROSOS =====');

FOR r IN c_morosos LOOP

    DBMS_OUTPUT.PUT_LINE(
        'Nombre: ' || r.nombres ||
        ' | Email: ' || r.email ||
        ' | Plan: ' || r.plan ||
        ' | Dias mora: ' || r.dias_mora ||
        ' | Deuda: $' || r.monto_adeudado
    );

END LOOP;
END;
/

-- B) CURSOR ACTUALIZAR POPULARIDAD

SET SERVEROUTPUT ON;
DECLARE

CURSOR c_popularidad IS
    SELECT c.id,
           c.titulo,
           COUNT(
               CASE
                   WHEN r.porcentaje_avance >= 90
                   THEN 1
               END
           ) AS reproducciones_completas
    FROM contenidos c
    LEFT JOIN reproducciones r
        ON c.id = r.contenido_id
    GROUP BY c.id, c.titulo;

BEGIN

DBMS_OUTPUT.PUT_LINE('===== ACTUALIZANDO POPULARIDAD =====');

FOR r IN c_popularidad LOOP

    UPDATE contenidos
    SET popularidad = r.reproducciones_completas
    WHERE id = r.id;

    DBMS_OUTPUT.PUT_LINE(
        'Contenido: ' || r.titulo ||
        ' | Reproducciones completas: ' ||
        r.reproducciones_completas
    );

END LOOP;
COMMIT;

DBMS_OUTPUT.PUT_LINE('POPULARIDAD ACTUALIZADA');
END;
/


--3.2.2 PROCEDIMIENTOS ALMACENADOS

-- A) SP_REGISTRAR_USUARIO

CREATE OR REPLACE PROCEDURE sp_registrar_usuario (

p_nombre             IN VARCHAR2,
p_apellidos          IN VARCHAR2,
p_email              IN VARCHAR2,
p_ciudad             IN VARCHAR2,
p_fecha_nacimiento   IN DATE,
p_plan_id            IN NUMBER
)

IS

v_existe NUMBER;
v_usuario_id NUMBER;
v_precio NUMBER;

ex_email_existente EXCEPTION;
BEGIN

-- VALIDAR EMAIL

SELECT COUNT(*)
INTO v_existe
FROM usuarios
WHERE email = p_email;

IF v_existe > 0 THEN
    RAISE ex_email_existente;
END IF;

-- VALIDAR PLAN

SELECT precio_mensual
INTO v_precio
FROM planessuscripcion
WHERE id = p_plan_id;

-- CREAR USUARIO

INSERT INTO usuarios (
    nombres,
    apellidos,
    email,
    ciudad,
    fecha_nacimiento,
    plan_id,
    fecha_registro,
    estado_cuenta,
    fecha_ultimo_pago
)
VALUES (
    p_nombre,
    p_apellidos,
    p_email,
    p_ciudad,
    p_fecha_nacimiento,
    p_plan_id,
    SYSDATE,
    'ACTIVO',
    SYSDATE
)
RETURNING id INTO v_usuario_id;

-- CREAR PERFIL

INSERT INTO perfiles (
    usuario_id,
    nombre_perfil,
    tipo_perfil
)
VALUES (
    v_usuario_id,
    'Principal',
    'ADULTO'
);

-- REGISTRAR PAGO

INSERT INTO pagos (
    usuario_id,
    monto,
    fecha_pago,
    metodo_pago,
    estado_pago,
    fecha_vencimiento,
    pagado_hasta,
    descuento_referido_aplicado
)
VALUES (
    v_usuario_id,
    v_precio,
    SYSDATE,
    'NEQUI',
    'EXITOSO',
    SYSDATE,
    SYSDATE,
   'F' 
);

COMMIT;

DBMS_OUTPUT.PUT_LINE(
    'Usuario registrado correctamente'
);

EXCEPTION
WHEN ex_email_existente THEN

    RAISE_APPLICATION_ERROR(
        -20001,
        'El email ya existe'
    );

WHEN NO_DATA_FOUND THEN

    RAISE_APPLICATION_ERROR(
        -20002,
        'El plan no existe'
    );

WHEN OTHERS THEN

    ROLLBACK;

    DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

SET SERVEROUTPUT ON;
BEGIN
sp_registrar_usuario(
    'Fernando',
    'Ariza',
    'fercho@email.com',
    'Armenia',
    TO_DATE('2000-05-10','YYYY-MM-DD'),
    1
);

END;
/

SELECT *
FROM usuarios
WHERE email = '[carlosfu@email.com](mailto:carlosfu@email.com)';

ROLLBACK;




--B) SP_CAMBIAR_PLAN

CREATE OR REPLACE PROCEDURE sp_cambiar_plan (

p_usuario_id IN NUMBER,
p_nuevo_plan IN NUMBER
)

IS
v_max_perfiles NUMBER;
v_total_perfiles NUMBER;

BEGIN

-- OBTENER MAXIMO DE PERFILES

SELECT CASE p_nuevo_plan
    WHEN 1 THEN 2
    WHEN 2 THEN 3
    WHEN 3 THEN 5
END
INTO v_max_perfiles
FROM dual;

-- CONTAR PERFILES ACTUALES

SELECT COUNT(*)
INTO v_total_perfiles
FROM perfiles
WHERE usuario_id = p_usuario_id;

-- VALIDACION

IF v_total_perfiles > v_max_perfiles THEN

    RAISE_APPLICATION_ERROR(
        -20003,
        'El usuario supera el limite de perfiles del nuevo plan'
    );

END IF;

-- ACTUALIZAR PLAN

UPDATE usuarios
SET plan_id = p_nuevo_plan
WHERE id = p_usuario_id;

COMMIT;

DBMS_OUTPUT.PUT_LINE('Plan actualizado');

END;
/
DESC sp_cambiar_plan;



 -- C) SP_REPORTE_CONSUMO

CREATE OR REPLACE PROCEDURE sp_reporte_consumo (
p_usuario_id   IN NUMBER,
p_fecha_inicio IN DATE,
p_fecha_fin    IN DATE

)

IS

BEGIN

FOR r IN (

    SELECT pe.nombre_perfil AS perfil,
           c.tipo_contenido,
           COUNT(*) AS total_reproducciones,

           SUM(
               (
                   CAST(r.fecha_hora_fin AS DATE)
                   -
                   CAST(r.fecha_hora_inicio AS DATE)
               ) * 24 * 60
           ) AS minutos_consumidos

    FROM reproducciones r

    JOIN perfiles pe
        ON r.perfil_id = pe.id

    JOIN contenidos c
        ON r.contenido_id = c.id

    WHERE pe.usuario_id = p_usuario_id
    AND r.fecha_hora_inicio BETWEEN
        p_fecha_inicio AND p_fecha_fin

    GROUP BY pe.nombre_perfil,
             c.tipo_contenido

)

LOOP

    DBMS_OUTPUT.PUT_LINE(
        'Perfil: ' || r.perfil ||
        ' | Categoria: ' || r.tipo_contenido ||
        ' | Reproducciones: ' || r.total_reproducciones ||
        ' | Minutos: ' || ROUND(r.minutos_consumidos,2)
    );

END LOOP;
END;
/

SET SERVEROUTPUT ON;

BEGIN

sp_reporte_consumo(
    1,
    TO_DATE('2024-01-01','YYYY-MM-DD'),
    TO_DATE('2026-12-31','YYYY-MM-DD')
);
END;
/



--3.2.3 FUNCIONES
-- A) FN_CALCULAR_MONTO

CREATE OR REPLACE FUNCTION fn_calcular_monto (

p_usuario_id NUMBER

)

RETURN NUMBER

IS
v_precio NUMBER;
v_antiguedad NUMBER;
BEGIN

SELECT ps.precio_mensual,
       MONTHS_BETWEEN(SYSDATE, u.fecha_registro)
INTO v_precio, v_antiguedad
FROM usuarios u
JOIN planessuscripcion ps
    ON u.plan_id = ps.id
WHERE u.id = p_usuario_id;

IF v_antiguedad > 24 THEN

    v_precio := v_precio * 0.85;

ELSIF v_antiguedad > 12 THEN

    v_precio := v_precio * 0.90;

END IF;

RETURN v_precio;
END;
/
--Script de la consulta 
SELECT
id,
nombres,
fn_calcular_monto(id) AS monto_proximo_mes
FROM usuarios;



-- B) FN_CONTENIDO_RECOMENDADO

CREATE OR REPLACE FUNCTION fn_contenido_recomendado (

p_perfil_id NUMBER

)

RETURN VARCHAR2

IS

v_titulo VARCHAR2(200);

BEGIN

SELECT titulo
INTO v_titulo
FROM (

    SELECT c.titulo,
           COUNT(*) AS total
    FROM reproducciones r
    JOIN contenidos c
        ON r.contenido_id = c.id
    WHERE r.perfil_id = p_perfil_id
    GROUP BY c.titulo
    ORDER BY total DESC

)

WHERE ROWNUM = 1;

RETURN v_titulo;

END;
/


SELECT
id,
nombre_perfil,
fn_contenido_recomendado(id) AS contenido_recomendado
FROM perfiles;





--3.2.4 Excepciones
-- A): EMAIL YA EXISTE


SET SERVEROUTPUT ON;

BEGIN

sp_registrar_usuario(
    'Ramon',
    'Lopez',
    'ramon@email.com',
    'Armenia',
    TO_DATE('2000-05-10','YYYY-MM-DD'),
    1
);
END;
/

 -- RESULTADO ESPERADO
 -- ORA-20001:
-- El email ya existe
-- CONSULTA PARA VERIFICAR

SELECT id,
nombres,
apellidos,
email,
ciudad
FROM usuarios
WHERE email = '[ramon@email.com](mailto:ramon@email.com)';



-- B):USUARIO CON MAS PERFILES DE LOS PERMITIDOS

-- 1. CAMBIAR USUARIO A PLAN PREMIUM
-- (PERMITE HASTA 2 PERFILES)
-----------------------------

UPDATE usuarios
SET plan_id = 1
WHERE id = 1;

COMMIT;

-- 2. CREAR VARIOS PERFILES

INSERT INTO perfiles (
usuario_id,
nombre_perfil,
avatar,
tipo_perfil,
fecha_creacion
)
VALUES (
1,
'Perfil Extra 1',
'a1.png',
'ADULTO',
SYSDATE
);


INSERT INTO perfiles (
usuario_id,
nombre_perfil,
tipo_perfil
)
VALUES (
1,
'Perfil Extra 2',
'ADULTO'
);

COMMIT;


-- 3. VERIFICAR CANTIDAD DE PERFILES

SELECT id,
usuario_id,
nombre_perfil
FROM perfiles
WHERE usuario_id = 1;

-- RESULTADO ESPERADO

-- ORA-20003:
-- El usuario tiene mas perfiles
-- de los permitidos
 -- 5. VERIFICAR QUE EL PLAN NO CAMBIO

SELECT u.id,
u.nombres,
ps.nombre AS plan_actual
FROM usuarios u
JOIN planessuscripcion ps
ON u.plan_id = ps.id
WHERE u.id = 1;



SELECT id,
       usuario_id,
       nombre_perfil
FROM perfiles
WHERE usuario_id = 1;



SELECT u.id,
       u.nombres,
       ps.nombre AS plan,
       COUNT(p.id) AS total_perfiles
FROM usuarios u
JOIN planessuscripcion ps
    ON u.plan_id = ps.id
LEFT JOIN perfiles p
    ON u.id = p.usuario_id
WHERE u.id = 1
GROUP BY u.id, u.nombres, ps.nombre;



--3.2.5 TRIGGERS
 -- A) VALIDAR CUENTA ACTIVA

CREATE OR REPLACE TRIGGER trg_validar_cuenta_activa

BEFORE INSERT ON reproducciones
FOR EACH ROW

DECLARE
v_estado VARCHAR2(20);
BEGIN
SELECT u.estado_cuenta
INTO v_estado
FROM usuarios u
JOIN perfiles p
    ON u.id = p.usuario_id
WHERE p.id = :NEW.perfil_id;

IF v_estado <> 'ACTIVO' THEN

    RAISE_APPLICATION_ERROR(
        -20010,
        'La cuenta no esta activa'
    );

END IF;
END;
/

-- DESACTIVAR USUARIO
UPDATE usuarios
SET estado_cuenta = 'INACTIVO'
WHERE id = 1;
COMMIT;

-- INTENTAR INSERTAR REPRODUCCION
INSERT INTO reproducciones (
    perfil_id,
    contenido_id,
    fecha_hora_inicio,
    porcentaje_avance
)
VALUES (
    1,
    1,
    SYSDATE,
    95
);
-- RESULTADO ESPERADO
-- ORA-20010: La cuenta no esta activa
-- ACTIVAR NUEVAMENTE EL USUARIO
UPDATE usuarios
SET estado_cuenta = 'ACTIVO'
WHERE id = 1;
COMMIT;



-- B) VERIFICAR PLAN DEL USUARIO

CREATE OR REPLACE TRIGGER trg_limite_perfiles

BEFORE INSERT ON perfiles
FOR EACH ROW

DECLARE
v_plan_nombre VARCHAR2(50);
v_total NUMBER;
v_limite NUMBER;
BEGIN
-- OBTENER NOMBRE DEL PLAN

SELECT ps.nombre
INTO v_plan_nombre
FROM usuarios u
JOIN planessuscripcion ps
    ON u.plan_id = ps.id
WHERE u.id = :NEW.usuario_id;

-- CONTAR PERFILES ACTUALES

SELECT COUNT(*)
INTO v_total
FROM perfiles
WHERE usuario_id = :NEW.usuario_id;

-- DEFINIR LIMITE

v_limite :=
    CASE UPPER(v_plan_nombre)
        WHEN 'BASICO' THEN 2
        WHEN 'ESTANDAR' THEN 3
        WHEN 'PREMIUM' THEN 5
        ELSE 1
    END;

-- VALIDAR LIMITE

IF v_total >= v_limite THEN

    RAISE_APPLICATION_ERROR(
        -20011,
        'Limite de perfiles excedido'
    );

END IF;
END;
/

SELECT u.id,
    u.nombres,
    ps.nombre AS plan
    FROM usuarios u
    JOIN planessuscripcion ps
    ON u.plan_id = ps.id
WHERE u.id = 1;


INSERT INTO perfiles (
    usuario_id,
    nombre_perfil,
    tipo_perfil
)
VALUES (
    1,
    'Perfil Prueba',
    'ADULTO'
);




-- C) VALIDAR REPRODUCCION MINIMA

CREATE OR REPLACE TRIGGER trg_validar_calificacion
BEFORE INSERT ON calificaciones
FOR EACH ROW
DECLARE

v_total NUMBER;
BEGIN
-- VALIDAR SI EL PERFIL VIO AL MENOS 50%

SELECT COUNT(*)
INTO v_total
FROM reproducciones
WHERE perfil_id = :NEW.perfil_id
AND contenido_id = :NEW.contenido_id
AND porcentaje_avance >= 50;

-- SI NO EXISTE REPRODUCCION VALIDA

IF v_total = 0 THEN

    RAISE_APPLICATION_ERROR(
        -20012,
        'Debe reproducir al menos el 50% del contenido'
    );

END IF;
END;
/
-- PRUEBA 1:
-- INTENTAR CALIFICAR SIN VER EL 50%
------------------------------------

INSERT INTO calificaciones (
    perfil_id,
    contenido_id,
    estrellas,
    resena
)
VALUES (
    1,
    2,
    5,
    'Muy buena pelicula'
);

-- RESULTADO ESPERADO
-- ORA-20012:
-- Debe reproducir al menos el 50% del contenido

-- PRUEBA 2:
-- REGISTRAR REPRODUCCION VALIDA
--------------------------------

INSERT INTO reproducciones (
    id,
    perfil_id,
    contenido_id,
    fecha_hora_inicio,
    porcentaje_avance
)
VALUES (
    200,
    1,
    2,
    SYSDATE,
    80
);

COMMIT;
-- PRUEBA 3:
-- INSERTAR CALIFICACION NUEVAMENTE
-----------------------------------

INSERT INTO calificaciones (
    perfil_id,
    contenido_id,
    estrellas,
    resena
)
VALUES (
    1,
    2,
    5,
    'Muy buena pelicula'
);

COMMIT;

 -- VER RESULTADOS

SELECT *
FROM calificaciones
WHERE perfil_id = 1
AND contenido_id = 2;




CREATE OR REPLACE TRIGGER trg_actualizar_estado_pago

AFTER INSERT ON pagos
FOR EACH ROW

BEGIN

    UPDATE usuarios
    SET estado_cuenta = 'ACTIVO',
        fecha_ultimo_pago = SYSDATE
    WHERE id = :NEW.usuario_id;

END;
/

------------------------------------------------

UPDATE usuarios
SET estado_cuenta = 'INACTIVO'
WHERE id = 1;

COMMIT;

------------------------------------------------

SELECT id,
       nombres,
       estado_cuenta,
       fecha_ultimo_pago
FROM usuarios
WHERE id = 1;

------------------------------------------------

INSERT INTO pagos (
    usuario_id,
    fecha_pago,
    monto,
    metodo_pago,
    estado_pago,
    fecha_vencimiento,
    pagado_hasta,
    descuento_referido_aplicado
)
VALUES (
    1,
    SYSDATE,
    30000,
    'NEQUI',
    'EXITOSO',
    ADD_MONTHS(SYSDATE,1),
    SYSDATE,
    'F'
);

COMMIT;

------------------------------------------------

SELECT id,
       nombres,
       estado_cuenta,
       fecha_ultimo_pago
FROM usuarios
WHERE id = 1;
