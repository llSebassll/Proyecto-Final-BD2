--PARCIAL 3 - Jhon Sebastian Zambrano Ariza
--SITUACIÓN 1 

--Deshabilitar temporalmente el trigger que no da error
ALTER TRIGGER hr.trg_auditar_cambio_depto DISABLE;

-- 1. Operación 1: Aumentar el salario en un 15% al departamento 90
UPDATE hr.employees 
SET salary = salary * 1.15 
WHERE department_id = 90;

-- 2. Crear el punto de guardado (Savepoint)
SAVEPOINT sp_cierre_nomina;

-- 3. Operación 2: Registrar en el historial para el empleado 101
BEGIN
    INSERT INTO hr.job_history (employee_id, start_date, end_date, job_id, department_id)
    SELECT employee_id, TO_DATE('01/01/2023', 'DD/MM/YYYY'), TRUNC(SYSDATE), job_id, department_id
    FROM hr.employees
    WHERE employee_id = 101;
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN
        -- Si el '01/01/2023' ya existe, actualizamos ese registro en su lugar
        UPDATE hr.job_history
        SET end_date = TRUNC(SYSDATE)
        WHERE employee_id = 101 AND start_date = TO_DATE('01/01/2023', 'DD/MM/YYYY');
END;
/

-- Volver a habilitar el trigger 
ALTER TRIGGER hr.trg_auditar_cambio_depto ENABLE;

ROLLBACK TO sp_cierre_nomina;

SELECT employee_id, first_name, last_name, salary 
FROM hr.employees 
WHERE employee_id = 101;

--SITUACIÓN 2 — Consultas lentas

EXPLAIN PLAN FOR
SELECT * FROM hr.employees WHERE department_id = 60 AND hire_date > DATE '2004-01-01';

-- Comando para capturar y visualizar el plan
SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY);


--SITUACIÓN 2

--A) EXPLAIN PLAN para la Consulta A
EXPLAIN PLAN FOR
SELECT * FROM hr.employees WHERE department_id = 60 AND hire_date > DATE '2004-01-01';

-- Comando para capturar y visualizar el plan
SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY);

--Creacion del indice mas adecuado
CREATE INDEX idx_emp_dept_hire ON hr.employees(department_id, hire_date);

--Ejecucion del EXPLAIN PLAN de nuevo
EXPLAIN PLAN FOR
SELECT * FROM hr.employees WHERE department_id = 60 AND hire_date > DATE '2004-01-01';

SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY);
DROP INDEX idx_emp_dept_hire;


--B)  Crear el índice correcto 
EXPLAIN PLAN FOR
SELECT * FROM hr.employees WHERE UPPER(last_name) = 'KING';
SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY);

--Creacion del indice 
CREATE INDEX idx_emp_upper_lastname ON hr.employees(UPPER(last_name));

--Ejecucion del EXPLAIN PLAN de nuevo
EXPLAIN PLAN FOR
SELECT * FROM hr.employees WHERE UPPER(last_name) = 'KING';
SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY);

DROP INDEX idx_emp_upper_lastname;


--C)

--SITUACIÓN 3
-- Creación de roles
CREATE ROLE rol_desarrollador;
CREATE ROLE rol_analista;

-- Privilegios para el rol de desarrollador (Laura)
GRANT CREATE SESSION, CREATE TABLE, CREATE VIEW TO rol_desarrollador;
GRANT SELECT, INSERT, UPDATE, DELETE ON hr.employees TO rol_desarrollador;
GRANT SELECT, INSERT, UPDATE, DELETE ON hr.departments TO rol_desarrollador;

-- Privilegios para el rol de analista (Tomás y Diego)
GRANT CREATE SESSION TO rol_analista;
GRANT SELECT ON hr.employees TO rol_analista;
GRANT SELECT ON hr.departments TO rol_analista;
GRANT SELECT ON hr.jobs TO rol_analista;

-- Creación de usuarios
CREATE USER laura IDENTIFIED BY "123" QUOTA 100M ON users;
CREATE USER tomas IDENTIFIED BY "123";
CREATE USER diego IDENTIFIED BY "123";

-- Asignación de roles
GRANT rol_desarrollador TO laura;
GRANT rol_analista TO tomas, diego;


-- Creación del perfil
CREATE PROFILE perfil_analista LIMIT 
    SESSIONS_PER_USER 2 
    IDLE_TIME 15 
    FAILED_LOGIN_ATTEMPTS 3 
    PASSWORD_LOCK_TIME 1/24;

-- Asignación del perfil a los analistas
ALTER USER tomas PROFILE perfil_analista;
ALTER USER diego PROFILE perfil_analista;

GRANT INDEX ON hr.employees TO laura;


DROP USER laura CASCADE;
DROP USER tomas CASCADE;
DROP USER diego CASCADE;
DROP ROLE rol_desarrollador;
DROP ROLE rol_analista;
DROP PROFILE perfil_analista CASCADE;


--SITUACIÓN 4

--a) Creación del Database Link
CREATE DATABASE LINK link_sede 
CONNECT TO sede_usr IDENTIFIED BY "Sede2024#" 
USING '10.0.1.20:1521/SEDEDB';

--b) Consulta a la sede remota
SELECT first_name || ' ' || last_name AS nombre_completo, salary 
FROM empleados_sede@link_sede 
WHERE salary > 8000;


--c)Reporte consolidado de ambas sedes

SELECT first_name || ' ' || last_name AS nombre_completo, salary 
FROM hr.employees
UNION ALL
SELECT first_name || ' ' || last_name AS nombre_completo, salary 
FROM empleados_sede@link_sede;



--d) Crear el sinónimo público
CREATE PUBLIC SYNONYM empleados_sede FOR empleados_sede@link_sede;

-- Nueva consulta usando el sinónimo
SELECT first_name || ' ' || last_name AS nombre_completo, salary 
FROM empleados_sede 
WHERE salary > 8000;


