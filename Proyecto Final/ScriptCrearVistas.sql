
--1. Vista de usuarios activos
CREATE OR REPLACE VIEW vw_usuarios_activos AS 
SELECT
    id, 
    nombres,
    apellidos, 
    email, 
    ciudad, 
    fecha_registro 
FROM usuarios WHERE activo = 'T';

SELECT  vw_usuarios_activos AS 


--2. Vista de historial de pagos
CREATE OR REPLACE VIEW vw_historial_pagos AS 
SELECT 
    p.id,
    u.nombres,
    u.apellidos,
    p.fecha_pago,
    p.monto, 
    p.metodo_pago, 
    p.estado_pago 
FROM pagos p JOIN usuarios u ON p.usuario_id = u.id

--3. Vista de contenido más reproducido
CREATE OR REPLACE VIEW vw_contenido_popular AS
SELECT 
    c.id, 
    c.titulo,
    COUNT(r.id) AS total_reproducciones 
FROM contenidos c 
JOIN reproducciones r
ON c.id = r.contenido_id 
GROUP BY c.id, c.titulo;


--4. Vista de perfiles y usuarios

CREATE OR REPLACE VIEW vw_perfiles_usuarios AS
SELECT 
    p.id AS
    perfil_id, 
    p.nombre_perfil,
    p.tipo_perfil, 
    u.nombres, 
    u.apellidos, 
    u.email 
FROM perfiles p 
JOIN usuarios u 
ON p.usuario_id = u.id;




SELECT view_name
FROM user_views;

SELECT text
FROM user_views
WHERE view_name = 'VW_USUARIOS_ACTIVOS';

SELECT text
FROM user_views
WHERE view_name = 'VW_USUARIOS_ACTIVOS';
SELECT view_name
FROM user_views;
CREATE OR REPLACE VIEW vw_perfiles_usuarios AS
SELECT 
    p.id AS
    perfil_id, 
    p.nombre_perfil,
    p.tipo_perfil, 
    u.nombres, 
    u.apellidos, 
    u.email 
FROM perfiles p 
JOIN usuarios u 
ON p.usuario_id = u.id;
CREATE OR REPLACE VIEW vw_contenido_popular AS
SELECT 
    c.id, 
    c.titulo,
    COUNT(r.id) AS total_reproducciones 
FROM contenidos c 
JOIN reproducciones r
ON c.id = r.contenido_id 
GROUP BY c.id, c.titulo;
