--3.3 Núcleo 3: Transacciones


--3.3.1 Especificación de transacciones

DECLARE
    v_usuario_id NUMBER;
BEGIN

    -- Estado ACTIVO

    INSERT INTO usuarios (
        nombres,
        apellidos,
        email,
        telefono,
        fecha_nacimiento,
        ciudad,
        plan_id
    )
    VALUES (
        'Juan',
        'Perez',
        'juan@test.com',
        '3001112233',
        TO_DATE('10/05/2000','DD/MM/YYYY'),
        'Armenia',
        1
    )
    RETURNING id INTO v_usuario_id;

    -- Estado PARCIALMENTE CONFIRMADO

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

    INSERT INTO pagos (
        usuario_id,
        monto,
        metodo_pago,
        estado_pago
    )
    VALUES (
        v_usuario_id,
        35000,
        'TARJETA',
        'PAGADO'
    );

    -- COMMIT = Estado CONFIRMADO
    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Registro completado');

EXCEPTION
    WHEN OTHERS THEN

        -- Estado FALLIDO y ABORTADO
        ROLLBACK;

        DBMS_OUTPUT.PUT_LINE('Error: ' || SQLERRM);
END;
/



--b) Transacción de renovación mensual

DECLARE

    CURSOR c_usuarios IS
    SELECT id, plan_id
    FROM usuarios
    WHERE activo = 'T';

    v_precio NUMBER;

BEGIN

    FOR u IN c_usuarios LOOP

        SAVEPOINT sp_usuario;

        BEGIN

            SELECT precio_mensual
            INTO v_precio
            FROM planessuscripcion
            WHERE id = u.plan_id;

            INSERT INTO pagos (
                usuario_id,
                monto,
                metodo_pago,
                estado_pago
            )
            VALUES (
                u.id,
                v_precio,
                'AUTOMATICO',
                'PAGADO'
            );

            UPDATE usuarios
            SET fecha_ultimo_pago = SYSDATE
            WHERE id = u.id;

        EXCEPTION
            WHEN OTHERS THEN

                ROLLBACK TO sp_usuario;

                DBMS_OUTPUT.PUT_LINE(
                    'Error usuario ' || u.id
                );
        END;

    END LOOP;

    COMMIT;

END;
/


--c) Transacción de eliminación de cuenta

DECLARE

    v_usuario NUMBER := 5;

BEGIN

    DELETE FROM calificaciones
    WHERE perfil_id IN (
        SELECT id
        FROM perfiles
        WHERE usuario_id = v_usuario
    );

    DELETE FROM favoritos
    WHERE perfil_id IN (
        SELECT id
        FROM perfiles
        WHERE usuario_id = v_usuario
    );

    DELETE FROM reproducciones
    WHERE perfil_id IN (
        SELECT id
        FROM perfiles
        WHERE usuario_id = v_usuario
    );

    DELETE FROM perfiles
    WHERE usuario_id = v_usuario;

    DELETE FROM pagos
    WHERE usuario_id = v_usuario;

    DELETE FROM usuarios
    WHERE id = v_usuario;

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Cuenta eliminada');

EXCEPTION
    WHEN OTHERS THEN

        ROLLBACK;

        DBMS_OUTPUT.PUT_LINE(
            'Error eliminando cuenta'
        );
END;
/