--3.5 Núcleo 5: Administración de acceso a Base de Datos

--3.5.1 Esquema de usuarios y roles

-- Creación de Roles

--Rol administrador

CREATE ROLE C##rol_admin;

IDENTIFIED BY 123;
-- Privilegios
GRANT ALL PRIVILEGES TO C##rol_admin;


--Rol analista
CREATE ROLE C##rol_analista;
 --Privilegios
GRANT SELECT ANY TABLE TO C##rol_analista;
GRANT EXECUTE ANY PROCEDURE TO C##rol_analista;


- Rol soporte
CREATE ROLE C##rol_soporte;
-- Privilegios
GRANT SELECT ON usuarios TO C##rol_soporte;
GRANT SELECT ON perfiles TO C##rol_soporte;
GRANT SELECT ON pagos TO C##rol_soporte;
GRANT SELECT ON planessuscripcion TO C##rol_soporte;
GRANT INSERT, UPDATE ON pagos TO C##rol_soporte;


--Rol contenido
CREATE ROLE C##rol_contenido;
--Privilegios
GRANT SELECT, INSERT, UPDATE, DELETE
ON contenidos TO C##rol_contenido;
GRANT SELECT, INSERT, UPDATE, DELETE
ON temporadas TO C##rol_contenido;
GRANT SELECT, INSERT, UPDATE, DELETE
ON episodios TO C##rol_contenido;
GRANT SELECT, INSERT, UPDATE, DELETE
ON generos TO C##rol_contenido;
GRANT SELECT
ON reproducciones TO C##rol_contenido;
GRANT SELECT
ON calificaciones TO C##rol_contenido;



--3.5.2 Implementación

-- a) Crear usuarios Oracle
 --Usuario administrador
CREATE USER C##admin_qf
IDENTIFIED BY 123;

-- Usuario analista
CREATE USER C##analista_qf
IDENTIFIED BY 123;
 
 --Usuario soporte
CREATE USER C##soporte_qf
IDENTIFIED BY 123;

--Usuario contenido
CREATE USER C##contenido_qf
IDENTIFIED BY 123;


-- Permisos básicos de conexión
GRANT CREATE SESSION TO C##admin_qf;
GRANT CREATE SESSION TO C##analista_qf;
GRANT CREATE SESSION TO C##soporte_qf;
GRANT CREATE SESSION TO C##contenido_qf;


-- b) Asignar roles

GRANT C##rol_admin TO C##admin_qf;
GRANT C##rol_analista TO C##analista_qf;
GRANT C##rol_soporte TO C##soporte_qf;
GRANT C##rol_contenido TO C##contenido_qf;


C##QUINDIOFLIX


-- c) Validación de restricciones
--1. Usuario administrador — C##admin_qf
--Operación permitida
SELECT * FROM usuarios;
--Resultado:
--Consulta ejecutada correctamente.

--Operación permitida
DELETE FROM usuarios
WHERE id = 61;
--Resultado:
--Eliminación permitida

--2. Usuario analista — C##analista_qf
--Operación permitida
SELECT * FROM pagos;
--Resultado:
--Consulta ejecutada correctamente.

--Operación NO permitida
DELETE FROM pagos
WHERE id = 1;
--Resultado esperado:
--ORA-01031: insufficient privileges

--3. Usuario soporte — C##soporte_qf
--Operación permitida
UPDATE pagos
SET estado_pago = 'EXITOSO'
WHERE id = 1;
--Resultado:
--Actualización ejecutada correctamente.


--Operación NO permitida
DELETE FROM usuarios
WHERE id = 1;
--Resultado esperado:
--ORA-01031: insufficient privileges


--4. Usuario contenido — C##contenido_qf
--Operación permitida
INSERT INTO contenidos (
    titulo,
    tipo_contenido
)
VALUES (
    'Nueva Pelicula',
    'PELICULA'
);
--Resultado:
--Inserción realizada correctamente.

--Operación NO permitida
UPDATE pagos
SET monto = 50000
WHERE id = 1;
--Resultado esperado:
--ORA-01031: insufficient privileges

