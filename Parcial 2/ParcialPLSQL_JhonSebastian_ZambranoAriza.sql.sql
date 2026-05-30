
SET SERVEROUTPUT ON;

-- PREPARACION DEL ENTORNO

CREATE TABLE liquidacion_comisiones (
    id_liquidacion NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    employee_id NUMBER,
    monto_base NUMBER(8,2),
    monto_comision NUMBER(8,2),
    total_pagado NUMBER(8,2),
    fecha_proceso DATE DEFAULT SYSDATE
);

CREATE TABLE auditoria_traslados (
    id_auditoria NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    employee_id NUMBER,
    departamento_origen NUMBER,
    departamento_destino NUMBER,
    fecha_traslado DATE DEFAULT SYSDATE,
    usuario_db VARCHAR2(50)
);

-- Requerimiento 1: Funcion Almacenada (Incentivos de Retencion)

CREATE OR REPLACE FUNCTION fn_calcular_incentivo (p_employee_id IN employees.employee_id%TYPE) RETURN NUMBER
    IS
    v_salario employees.salary%TYPE;
    v_comision employees.commission_pct%TYPE;
    v_hire_date employees.hire_date%TYPE;
    v_anios NUMBER;
    v_incentivo NUMBER := 0;
    BEGIN
    SELECT salary, commission_pct, hire_date
    INTO v_salario, v_comision, v_hire_date
    FROM employees
    WHERE employee_id = p_employee_id;

    IF v_comision IS NOT NULL THEN
        RETURN 0;
    END IF;

-- Calcular l;a antiguedad en años
    v_anios := TRUNC(MONTHS_BETWEEN(SYSDATE, v_hire_date) / 12);

-- Reglas de negocio
    IF v_anios > 20 THEN
        v_incentivo := v_salario * 0.25;
    ELSIF v_anios BETWEEN 10 AND 20 THEN
        v_incentivo := v_salario * 0.15;    
    ELSE
        v_incentivo := v_salario * 0.05;
    END IF;
    RETURN v_incentivo;

    EXCEPTION
        WHEN NO_DATA_FOUND THEN
        RETURN 0;
END;
/
--Consulta 
SELECT fn_calcular_incentivo(100)
FROM dual;
    
    
    
-- Requerimiento 2: Procedimiento Almacenado Simple (Traslados)

--Ver empleados del departamento origen (ANTES)
SELECT employee_id,
       first_name,
       salary,
       department_id
FROM employees
WHERE department_id = 60
ORDER BY employee_id;

--Fucnion de departamentos
CREATE OR REPLACE PROCEDURE sp_fusionar_departamentos (
    p_depto_origen IN NUMBER,
    p_depto_destino IN NUMBER,
    p_porcentaje IN NUMBER)
    
    IS
    CURSOR c_empleados IS
    SELECT employee_id, salary
    FROM employees
    WHERE department_id = p_depto_origen;

    BEGIN
    FOR emp IN c_empleados LOOP
        UPDATE employees
        SET department_id = p_depto_destino,
            salary = salary + (salary * p_porcentaje / 100)
        WHERE employee_id = emp.employee_id;
    END LOOP;
    COMMIT;
    
    EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error critico en la fusion de departamentos:'  || SQLERRM);
END;
/

--Ejecutar el procedimiento
BEGIN
    sp_fusionar_departamentos(60, 90, 10);
END;
/

--Verificar el resultado 
SELECT employee_id,
       first_name,
       salary,
       department_id
FROM employees
WHERE department_id = 90
ORDER BY employee_id;





--Requerimiento 3: Procedimiento con Cursor Parametrizado (Liquidacion)

SET SERVEROUTPUT ON;

--Empleados del departamento

SELECT employee_id,
       first_name,
       salary,
       commission_pct,
       department_id
FROM employees
WHERE department_id = 80
ORDER BY employee_id;

--Lioquidacion 

BEGIN
    sp_procesar_comisiones_depto(80);
    DBMS_OUTPUT.PUT_LINE('Liquidacion procesada correctamente.');
END;
/

--REGISTROS GENERADOS

SELECT employee_id,
       monto_base,
       monto_comision,
       total_pagado,
       fecha_proceso
FROM liquidacion_comisiones
ORDER BY id_liquidacion DESC;

---TOTAL PAGADO
SELECT SUM(total_pagado) AS total_liquidado
FROM liquidacion_comisiones;



 --Requerimiento 4: Disparador (Trigger de Auditoria Corporativa)   

--Trigger auditar cambio
SELECT trigger_name,
       status
FROM user_triggers
WHERE trigger_name = 'TRG_AUDITAR_CAMBIO_DEPTO';

SET SERVEROUTPUT ON;

--Estado incial

SELECT employee_id,
       first_name,
       department_id
FROM employees
WHERE employee_id = 101;

--cambio de departamento
UPDATE employees
SET department_id = 90
WHERE employee_id = 101;

COMMIT;

--regustro auditoria
SELECT id_auditoria,
       employee_id,
       departamento_origen,
       departamento_destino,
       fecha_traslado,
       usuario_db
FROM auditoria_traslados
ORDER BY id_auditoria DESC;

-- probar el 
SHOW ERRORS TRIGGER trg_auditar_cambio_depto;



