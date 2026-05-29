SET DEFINE OFF;


INSERT INTO PLANESSUSCRIPCION
(nombre, pantallas_simultaneas, calidad, precio_mensual, maximo_perfiles)
VALUES ('Básico', 1, 'SD', 14900, 2);


INSERT INTO PLANESSUSCRIPCION
(nombre, pantallas_simultaneas, calidad, precio_mensual, maximo_perfiles)
VALUES ('Estándar', 2, 'HD', 24900, 4);


INSERT INTO PLANESSUSCRIPCION
(nombre, pantallas_simultaneas, calidad, precio_mensual, maximo_perfiles)
VALUES ('Premium', 4, '4K', 38900, 6);


INSERT INTO GENEROS (nombre)
VALUES ('Acción');


INSERT INTO GENEROS (nombre)
VALUES ('Comedia');


INSERT INTO GENEROS (nombre)
VALUES ('Drama');


INSERT INTO GENEROS (nombre)
VALUES ('Suspenso');


INSERT INTO GENEROS (nombre)
VALUES ('Romance');


INSERT INTO GENEROS (nombre)
VALUES ('Ciencia Ficción');


INSERT INTO GENEROS (nombre)
VALUES ('Terror');


INSERT INTO GENEROS (nombre)
VALUES ('Infantil');


INSERT INTO DEPARTAMENTOS
(nombre, modificar_catalogo, reportar_contenido)
VALUES
(
  'Tecnología',
  'F',
  'F'
);


INSERT INTO DEPARTAMENTOS
(nombre, modificar_catalogo, reportar_contenido)
VALUES
(
  'Contenido',
  'T',
  'F'
);


INSERT INTO DEPARTAMENTOS
(nombre, modificar_catalogo, reportar_contenido)
VALUES
(
  'Marketing',
  'F',
  'F'
);


INSERT INTO DEPARTAMENTOS
(nombre, modificar_catalogo, reportar_contenido)
VALUES
(
  'Soporte',
  'F',
  'T'
);


INSERT INTO DEPARTAMENTOS
(nombre, modificar_catalogo, reportar_contenido)
VALUES
(
  'Finanzas',
  'F',
  'F'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Robbie',
  'Rath',
  'empleado1@quindioflix.com',
  '3258017053',
  1,
  NULL,
  DATE '2020-05-25'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Tyrell',
  'Balistreri',
  'empleado2@quindioflix.com',
  '3942782861',
  2,
  NULL,
  DATE '2023-05-16'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Irving',
  'Farrell',
  'empleado3@quindioflix.com',
  '3755838564',
  3,
  NULL,
  DATE '2022-10-11'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Shari',
  'Aufderhar',
  'empleado4@quindioflix.com',
  '3119243059',
  4,
  NULL,
  DATE '2024-12-11'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Karley',
  'Feeney',
  'empleado5@quindioflix.com',
  '3884322481',
  5,
  NULL,
  DATE '2024-01-24'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Danny',
  'Prosacco',
  'empleado6@quindioflix.com',
  '3165667212',
  5,
  4,
  DATE '2023-01-08'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Alphonso',
  'Bode',
  'empleado7@quindioflix.com',
  '3588096907',
  1,
  5,
  DATE '2023-01-28'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Jim',
  'Feil',
  'empleado8@quindioflix.com',
  '3601286548',
  1,
  4,
  DATE '2024-07-29'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Mason',
  'Russel',
  'empleado9@quindioflix.com',
  '3749748328',
  4,
  4,
  DATE '2021-05-15'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Luther',
  'O''Conner',
  'empleado10@quindioflix.com',
  '3854387365',
  3,
  2,
  DATE '2024-10-02'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Lonnie',
  'Marvin',
  'empleado11@quindioflix.com',
  '3190553627',
  3,
  4,
  DATE '2024-09-09'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Melody',
  'Wunsch',
  'empleado12@quindioflix.com',
  '3208584185',
  3,
  4,
  DATE '2020-01-26'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Maria',
  'Wunsch',
  'empleado13@quindioflix.com',
  '3883678825',
  1,
  4,
  DATE '2021-12-05'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Sheryl',
  'Sauer',
  'empleado14@quindioflix.com',
  '3803059025',
  5,
  1,
  DATE '2022-03-15'
);


INSERT INTO EMPLEADOS
(
  nombres,
  apellidos,
  email,
  telefono,
  departamento_id,
  supervisor_id,
  fecha_contratacion
)
VALUES
(
  'Francis',
  'Hagenes',
  'empleado15@quindioflix.com',
  '3742932095',
  1,
  5,
  DATE '2020-12-08'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Ramon',
  'Lind',
  'usuario1@mail.com',
  '3406640068',
  DATE '2000-10-26',
  'Bogotá',
  1,
  NULL,
  'T',
  TIMESTAMP '2026-03-02 22:16:00'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Leona',
  'Davis',
  'usuario2@mail.com',
  '3274891641',
  DATE '2001-06-08',
  'Bogotá',
  1,
  NULL,
  'T',
  TIMESTAMP '2025-10-31 18:52:45'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Isabell',
  'Zulauf-Swaniawski',
  'usuario3@mail.com',
  '3232802870',
  DATE '1990-12-27',
  'Bogotá',
  1,
  NULL,
  'T',
  TIMESTAMP '2025-05-11 11:19:28'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Baylee',
  'Ruecker',
  'usuario4@mail.com',
  '3310524712',
  DATE '2002-11-18',
  'Bogotá',
  1,
  NULL,
  'T',
  TIMESTAMP '2025-09-06 06:43:29'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Dane',
  'Kozey',
  'usuario5@mail.com',
  '3646852283',
  DATE '1973-11-13',
  'Bogotá',
  1,
  NULL,
  'T',
  TIMESTAMP '2024-09-07 09:54:37'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Constance',
  'Gulgowski',
  'usuario6@mail.com',
  '3898621187',
  DATE '1973-08-05',
  'Bogotá',
  1,
  NULL,
  'T',
  TIMESTAMP '2025-05-20 00:36:16'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Joe',
  'Brown',
  'usuario7@mail.com',
  '3251936031',
  DATE '1973-10-16',
  'Bogotá',
  1,
  6,
  'T',
  TIMESTAMP '2025-08-12 22:28:17'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Lowell',
  'Deckow',
  'usuario8@mail.com',
  '3931672738',
  DATE '1998-05-21',
  'Bogotá',
  1,
  3,
  'T',
  TIMESTAMP '2026-01-01 03:14:11'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Kathy',
  'Senger',
  'usuario9@mail.com',
  '3382321318',
  DATE '1995-08-30',
  'Bogotá',
  1,
  3,
  'F',
  TIMESTAMP '2024-06-10 04:37:21'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Esta',
  'Borer',
  'usuario10@mail.com',
  '3628042751',
  DATE '1975-06-24',
  'Bogotá',
  1,
  7,
  'T',
  TIMESTAMP '2024-08-13 12:49:39'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Angie',
  'Block-Bogan',
  'usuario11@mail.com',
  '3795710601',
  DATE '1998-03-03',
  'Bogotá',
  1,
  1,
  'T',
  TIMESTAMP '2024-12-15 18:24:40'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Alene',
  'Goldner',
  'usuario12@mail.com',
  '3697898373',
  DATE '1996-01-02',
  'Bogotá',
  1,
  NULL,
  'T',
  TIMESTAMP '2025-02-18 01:45:45'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Shelley',
  'Treutel',
  'usuario13@mail.com',
  '3783108238',
  DATE '1967-06-16',
  'Medellín',
  1,
  9,
  'T',
  TIMESTAMP '2025-07-21 02:01:31'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Orlando',
  'Steuber',
  'usuario14@mail.com',
  '3253134986',
  DATE '1996-10-13',
  'Medellín',
  1,
  NULL,
  'F',
  TIMESTAMP '2025-11-11 01:46:44'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Leticia',
  'Leuschke',
  'usuario15@mail.com',
  '3876574919',
  DATE '1997-03-03',
  'Medellín',
  1,
  1,
  'T',
  TIMESTAMP '2024-06-27 01:17:18'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Madisen',
  'Murray',
  'usuario16@mail.com',
  '3662249718',
  DATE '1983-06-14',
  'Medellín',
  2,
  NULL,
  'T',
  TIMESTAMP '2025-06-20 22:59:03'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Hulda',
  'Daniel',
  'usuario17@mail.com',
  '3203943573',
  DATE '2006-05-18',
  'Medellín',
  2,
  6,
  'F',
  TIMESTAMP '2025-06-24 01:35:46'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Latoya',
  'Jacobson',
  'usuario18@mail.com',
  '3328640710',
  DATE '1978-07-21',
  'Medellín',
  2,
  NULL,
  'F',
  TIMESTAMP '2025-06-07 16:07:39'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Elena',
  'Corkery',
  'usuario19@mail.com',
  '3720942955',
  DATE '1970-03-02',
  'Medellín',
  2,
  17,
  'T',
  TIMESTAMP '2026-02-21 08:40:39'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Santa',
  'Kub',
  'usuario20@mail.com',
  '3609226837',
  DATE '1975-07-05',
  'Medellín',
  2,
  NULL,
  'T',
  TIMESTAMP '2025-12-26 21:23:00'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Betty',
  'Kassulke',
  'usuario21@mail.com',
  '3781227027',
  DATE '2006-08-21',
  'Medellín',
  2,
  18,
  'T',
  TIMESTAMP '2025-08-18 15:00:53'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Delores',
  'Hermiston',
  'usuario22@mail.com',
  '3575889428',
  DATE '1971-08-19',
  'Medellín',
  2,
  NULL,
  'T',
  TIMESTAMP '2026-04-25 21:02:54'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Lois',
  'Buckridge',
  'usuario23@mail.com',
  '3382054501',
  DATE '1995-10-08',
  'Cali',
  2,
  3,
  'F',
  TIMESTAMP '2024-12-23 15:21:46'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Kenneth',
  'Walsh',
  'usuario24@mail.com',
  '3891351119',
  DATE '1993-08-03',
  'Cali',
  2,
  NULL,
  'T',
  TIMESTAMP '2024-11-07 13:33:15'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Rosendo',
  'Johnson',
  'usuario25@mail.com',
  '3680923968',
  DATE '1990-02-25',
  'Cali',
  2,
  17,
  'T',
  TIMESTAMP '2025-11-22 15:53:11'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Janet',
  'Zieme',
  'usuario26@mail.com',
  '3584489724',
  DATE '1986-08-06',
  'Cali',
  3,
  15,
  'T',
  TIMESTAMP '2026-02-23 09:48:30'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Haven',
  'Hessel',
  'usuario27@mail.com',
  '3734996615',
  DATE '1975-10-15',
  'Cali',
  3,
  NULL,
  'T',
  TIMESTAMP '2025-04-21 13:37:27'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Clyde',
  'Schoen',
  'usuario28@mail.com',
  '3480029768',
  DATE '1972-06-17',
  'Cali',
  3,
  NULL,
  'T',
  TIMESTAMP '2024-07-08 23:15:38'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Danny',
  'Senger',
  'usuario29@mail.com',
  '3435364775',
  DATE '2003-08-21',
  'Manizales',
  3,
  NULL,
  'F',
  TIMESTAMP '2026-02-18 15:04:03'
);


INSERT INTO USUARIOS
(
  nombres,
  apellidos,
  email,
  telefono,
  fecha_nacimiento,
  ciudad,
  plan_id,
  referido_por_usuario_id,
  activo,
  fecha_registro
)
VALUES
(
  'Easter',
  'Keebler',
  'usuario30@mail.com',
  '3564886139',
  DATE '2004-04-09',
  'Medellín',
  3,
  9,
  'T',
  TIMESTAMP '2024-12-15 12:39:19'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  1,
  'Kaelyn',
  'a1.png',
  'ADULTO',
  TIMESTAMP '2024-11-02 23:12:47'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  2,
  'Dora',
  'a2.png',
  'INFANTIL',
  TIMESTAMP '2024-11-30 12:26:43'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  3,
  'Edmond',
  'a3.png',
  'ADULTO',
  TIMESTAMP '2024-11-11 15:33:20'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  4,
  'Aric',
  'a4.png',
  'ADULTO',
  TIMESTAMP '2024-10-04 12:05:18'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  5,
  'Sharon',
  'a5.png',
  'ADULTO',
  TIMESTAMP '2024-06-07 18:00:31'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  6,
  'Nettie',
  'a6.png',
  'ADULTO',
  TIMESTAMP '2024-06-14 16:14:06'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  7,
  'Ervin',
  'a7.png',
  'INFANTIL',
  TIMESTAMP '2024-07-14 21:59:06'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  8,
  'Isabel',
  'a8.png',
  'INFANTIL',
  TIMESTAMP '2025-04-20 07:27:47'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  9,
  'Soledad',
  'a9.png',
  'ADULTO',
  TIMESTAMP '2026-05-04 15:17:42'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  10,
  'Daisha',
  'a10.png',
  'ADULTO',
  TIMESTAMP '2025-02-14 04:32:24'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  11,
  'Louvenia',
  'a11.png',
  'ADULTO',
  TIMESTAMP '2024-06-07 15:22:16'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  11,
  'Emmet',
  'a12.png',
  'INFANTIL',
  TIMESTAMP '2025-03-12 05:36:33'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  12,
  'Abigayle',
  'a13.png',
  'INFANTIL',
  TIMESTAMP '2024-07-21 10:07:58'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  12,
  'Chanel',
  'a14.png',
  'INFANTIL',
  TIMESTAMP '2024-10-30 04:02:58'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  13,
  'Derek',
  'a15.png',
  'ADULTO',
  TIMESTAMP '2025-05-17 09:28:41'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  13,
  'Hailee',
  'a16.png',
  'ADULTO',
  TIMESTAMP '2025-01-17 00:13:28'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  14,
  'Renee',
  'a17.png',
  'ADULTO',
  TIMESTAMP '2024-12-25 07:51:14'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  14,
  'Vickie',
  'a18.png',
  'ADULTO',
  TIMESTAMP '2024-06-07 05:42:49'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  15,
  'Amanda',
  'a19.png',
  'ADULTO',
  TIMESTAMP '2025-01-29 23:17:37'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  15,
  'Fredrick',
  'a20.png',
  'ADULTO',
  TIMESTAMP '2026-03-22 04:06:24'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  16,
  'Zula',
  'a21.png',
  'INFANTIL',
  TIMESTAMP '2024-12-14 10:02:32'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  16,
  'Joann',
  'a22.png',
  'ADULTO',
  TIMESTAMP '2025-09-23 11:41:12'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  17,
  'Sonya',
  'a23.png',
  'INFANTIL',
  TIMESTAMP '2025-02-22 19:26:21'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  17,
  'Steven',
  'a24.png',
  'ADULTO',
  TIMESTAMP '2026-05-25 15:19:29'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  18,
  'Desmond',
  'a25.png',
  'ADULTO',
  TIMESTAMP '2025-11-06 02:21:11'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  18,
  'Perry',
  'a26.png',
  'ADULTO',
  TIMESTAMP '2026-03-20 11:45:01'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  19,
  'Derick',
  'a27.png',
  'ADULTO',
  TIMESTAMP '2025-03-11 02:58:07'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  19,
  'Braden',
  'a28.png',
  'ADULTO',
  TIMESTAMP '2025-04-15 18:01:12'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  20,
  'Lance',
  'a29.png',
  'ADULTO',
  TIMESTAMP '2026-05-04 10:55:43'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  20,
  'Kurt',
  'a30.png',
  'ADULTO',
  TIMESTAMP '2025-12-02 08:32:39'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  21,
  'Lynne',
  'a31.png',
  'ADULTO',
  TIMESTAMP '2024-08-06 22:18:47'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  21,
  'Toy',
  'a32.png',
  'ADULTO',
  TIMESTAMP '2025-08-11 20:09:57'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  21,
  'Nicholaus',
  'a33.png',
  'ADULTO',
  TIMESTAMP '2025-08-26 10:23:41'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  22,
  'Bridget',
  'a34.png',
  'ADULTO',
  TIMESTAMP '2026-01-21 10:25:46'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  22,
  'Kimberly',
  'a35.png',
  'INFANTIL',
  TIMESTAMP '2026-05-24 06:17:16'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  22,
  'Dora',
  'a36.png',
  'ADULTO',
  TIMESTAMP '2026-05-24 07:25:38'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  23,
  'Benton',
  'a37.png',
  'INFANTIL',
  TIMESTAMP '2026-05-18 12:26:52'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  23,
  'Romaine',
  'a38.png',
  'ADULTO',
  TIMESTAMP '2025-02-15 07:20:40'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  23,
  'Fae',
  'a39.png',
  'ADULTO',
  TIMESTAMP '2025-05-04 12:08:16'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  24,
  'Hadley',
  'a40.png',
  'ADULTO',
  TIMESTAMP '2025-10-23 11:01:40'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  24,
  'Dallas',
  'a41.png',
  'ADULTO',
  TIMESTAMP '2025-11-26 01:19:02'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  24,
  'Pedro',
  'a42.png',
  'ADULTO',
  TIMESTAMP '2026-05-09 16:39:44'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  25,
  'Winifred',
  'a43.png',
  'ADULTO',
  TIMESTAMP '2026-05-25 22:11:01'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  25,
  'Mona',
  'a44.png',
  'ADULTO',
  TIMESTAMP '2025-11-05 11:21:51'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  25,
  'Joann',
  'a45.png',
  'ADULTO',
  TIMESTAMP '2025-04-29 04:27:16'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  26,
  'Sim',
  'a46.png',
  'ADULTO',
  TIMESTAMP '2025-06-25 15:06:03'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  26,
  'Elvira',
  'a47.png',
  'ADULTO',
  TIMESTAMP '2025-01-28 07:34:18'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  26,
  'Danielle',
  'a48.png',
  'ADULTO',
  TIMESTAMP '2026-04-24 09:48:28'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  26,
  'Lila',
  'a49.png',
  'ADULTO',
  TIMESTAMP '2024-12-04 07:19:30'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  27,
  'Clint',
  'a50.png',
  'ADULTO',
  TIMESTAMP '2025-12-27 19:06:48'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  27,
  'Ashley',
  'a51.png',
  'ADULTO',
  TIMESTAMP '2024-11-30 03:31:03'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  27,
  'Omar',
  'a52.png',
  'ADULTO',
  TIMESTAMP '2024-07-26 11:28:46'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  27,
  'Sherry',
  'a53.png',
  'INFANTIL',
  TIMESTAMP '2024-08-18 02:59:18'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  28,
  'Theodore',
  'a54.png',
  'ADULTO',
  TIMESTAMP '2026-05-14 00:14:39'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  28,
  'Magnolia',
  'a55.png',
  'ADULTO',
  TIMESTAMP '2026-01-18 14:44:25'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  28,
  'Jeramy',
  'a56.png',
  'INFANTIL',
  TIMESTAMP '2025-06-28 10:27:11'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  28,
  'Karla',
  'a57.png',
  'INFANTIL',
  TIMESTAMP '2025-03-01 17:55:47'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  29,
  'Carlos',
  'a58.png',
  'ADULTO',
  TIMESTAMP '2026-02-25 15:42:19'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  29,
  'Vernon',
  'a59.png',
  'ADULTO',
  TIMESTAMP '2026-04-18 11:31:46'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  29,
  'Flora',
  'a60.png',
  'INFANTIL',
  TIMESTAMP '2026-03-13 16:10:56'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  29,
  'Cathy',
  'a61.png',
  'INFANTIL',
  TIMESTAMP '2025-09-15 19:47:57'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  30,
  'Marian',
  'a62.png',
  'ADULTO',
  TIMESTAMP '2024-06-19 08:12:18'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  30,
  'Della',
  'a63.png',
  'ADULTO',
  TIMESTAMP '2026-03-21 00:00:59'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  30,
  'Clint',
  'a64.png',
  'ADULTO',
  TIMESTAMP '2024-08-31 04:14:54'
);


INSERT INTO PERFILES
(
  usuario_id,
  nombre_perfil,
  avatar,
  tipo_perfil,
  fecha_creacion
)
VALUES
(
  30,
  'Millie',
  'a65.png',
  'INFANTIL',
  TIMESTAMP '2025-10-22 07:06:34'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 1',
  1991,
  175,
  'Depereo truculenter caterva pauci defungo consequatur cruentus sit tenuis.',
  '+13',
  DATE '2025-04-07',
  'PELICULA',
  'F',
  3,
  TIMESTAMP '2024-07-12 03:32:38'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 2',
  2025,
  104,
  'Thesaurus pel conventus provident viriliter quibusdam.',
  '+16',
  DATE '2026-03-07',
  'PELICULA',
  'F',
  8,
  TIMESTAMP '2025-05-08 02:13:26'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 3',
  2012,
  84,
  'Compono statim vigor coerceo doloribus ipsam vulnero summisse urbanus.',
  'TP',
  DATE '2023-10-24',
  'PELICULA',
  'F',
  1,
  TIMESTAMP '2024-07-09 07:39:01'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 4',
  2002,
  177,
  'Defero coaegresco vulnus inventore adsidue ciminatio stultus.',
  '+18',
  DATE '2025-04-15',
  'PELICULA',
  'F',
  2,
  TIMESTAMP '2026-01-19 12:58:58'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 5',
  2023,
  131,
  'Placeat consuasor alter stabilis tonsor copia capto vociferor illum adeptio.',
  'TP',
  DATE '2025-08-01',
  'PELICULA',
  'F',
  7,
  TIMESTAMP '2025-03-11 16:57:01'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 6',
  1998,
  130,
  'Vita vorago triumphus brevis tamdiu libero caute abeo tristis.',
  '+18',
  DATE '2026-03-02',
  'PELICULA',
  'F',
  7,
  TIMESTAMP '2025-04-03 11:03:55'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 7',
  2000,
  79,
  'Contra cena aeneus.',
  '+13',
  DATE '2025-06-10',
  'PELICULA',
  'F',
  8,
  TIMESTAMP '2024-11-01 12:08:34'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 8',
  2004,
  159,
  'Amo studio comitatus adiuvo tracto tener claudeo enim.',
  '+16',
  DATE '2024-10-24',
  'PELICULA',
  'T',
  3,
  TIMESTAMP '2024-12-03 03:55:12'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 9',
  2021,
  91,
  'Correptius pecto velum versus eos ascisco vulgivagus usitas copiose.',
  '+7',
  DATE '2024-06-17',
  'PELICULA',
  'F',
  6,
  TIMESTAMP '2024-11-01 23:09:37'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 10',
  1996,
  131,
  'Laboriosam vulnero timor undique usitas aeger.',
  '+7',
  DATE '2025-02-25',
  'PELICULA',
  'T',
  7,
  TIMESTAMP '2025-09-02 00:08:23'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 11',
  2002,
  107,
  'Cursim abscido verto omnis itaque antiquus.',
  'TP',
  DATE '2025-10-23',
  'PELICULA',
  'T',
  8,
  TIMESTAMP '2025-02-25 08:43:58'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 12',
  2012,
  114,
  'Demoror alveus vere carbo tristis voluptatem repudiandae.',
  '+16',
  DATE '2024-08-22',
  'PELICULA',
  'T',
  6,
  TIMESTAMP '2024-07-22 00:18:33'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 13',
  2020,
  79,
  'Spiritus abstergo magni doloribus alienus nobis conturbo.',
  '+18',
  DATE '2026-03-30',
  'SERIE',
  'F',
  7,
  TIMESTAMP '2026-01-16 17:18:33'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 14',
  1999,
  52,
  'Quos aduro amplus tempus aperte.',
  '+7',
  DATE '2025-05-06',
  'SERIE',
  'F',
  1,
  TIMESTAMP '2025-04-21 01:20:58'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 15',
  2022,
  104,
  'Curtus tot vitium audacia sulum.',
  'TP',
  DATE '2025-10-13',
  'SERIE',
  'T',
  1,
  TIMESTAMP '2026-01-18 23:58:01'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 16',
  2023,
  150,
  'Aeneus laboriosam comburo vociferor angelus depopulo.',
  '+16',
  DATE '2024-03-29',
  'SERIE',
  'F',
  9,
  TIMESTAMP '2024-07-10 04:15:34'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 17',
  1999,
  67,
  'Quaerat voluptatum causa.',
  '+16',
  DATE '2026-05-15',
  'SERIE',
  'F',
  1,
  TIMESTAMP '2024-09-18 02:31:33'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 18',
  2002,
  118,
  'Adversus solio vivo cupressus teneo ciminatio amoveo.',
  '+7',
  DATE '2025-10-26',
  'SERIE',
  'T',
  3,
  TIMESTAMP '2025-04-12 01:45:24'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 19',
  2013,
  127,
  'Campana solitudo canis ater adficio vapulus.',
  '+13',
  DATE '2023-06-15',
  'SERIE',
  'F',
  3,
  TIMESTAMP '2026-04-15 09:43:03'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 20',
  2007,
  156,
  'Strenuus damno claro ducimus socius arbustum infit combibo.',
  '+18',
  DATE '2024-03-17',
  'SERIE',
  'F',
  2,
  TIMESTAMP '2026-02-13 18:57:31'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 21',
  2009,
  165,
  'Demulceo comparo peccatus despecto clamo deficio.',
  '+18',
  DATE '2024-10-20',
  'SERIE',
  'F',
  8,
  TIMESTAMP '2024-06-22 21:13:32'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 22',
  2012,
  121,
  'Acervus admoneo sustineo.',
  '+16',
  DATE '2024-12-14',
  'SERIE',
  'F',
  3,
  TIMESTAMP '2026-05-14 04:03:56'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 23',
  1997,
  92,
  'Magnam comparo tergo adfectus.',
  '+7',
  DATE '2025-09-23',
  'SERIE',
  'F',
  7,
  TIMESTAMP '2024-11-09 16:57:32'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 24',
  2016,
  142,
  'Acceptus subseco cohors aro adipiscor tabernus veritatis sequi surculus tripudio.',
  '+13',
  DATE '2025-06-11',
  'SERIE',
  'F',
  2,
  TIMESTAMP '2026-03-20 07:52:06'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 25',
  2008,
  166,
  'Suasoria suggero vaco.',
  '+13',
  DATE '2026-02-21',
  'DOCUMENTAL',
  'F',
  6,
  TIMESTAMP '2025-10-16 10:33:45'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 26',
  1995,
  130,
  'Amplitudo timor blandior.',
  '+7',
  DATE '2024-02-28',
  'DOCUMENTAL',
  'F',
  1,
  TIMESTAMP '2024-12-02 11:53:22'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 27',
  1993,
  40,
  'Velit audax cuppedia bis accusantium.',
  'TP',
  DATE '2024-06-09',
  'DOCUMENTAL',
  'T',
  10,
  TIMESTAMP '2025-01-05 08:11:29'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 28',
  2025,
  105,
  'Suscipio laudantium magnam atqui nostrum cur correptius.',
  'TP',
  DATE '2025-04-22',
  'DOCUMENTAL',
  'F',
  10,
  TIMESTAMP '2024-09-08 00:24:13'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 29',
  2015,
  109,
  'Vis tabella laborum nemo amplitudo careo maxime adimpleo sufficio culpo.',
  '+7',
  DATE '2025-04-15',
  'DOCUMENTAL',
  'F',
  4,
  TIMESTAMP '2024-10-30 10:16:06'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 30',
  2013,
  167,
  'A calco animi vae appello theca culpa vehemens angulus aspicio.',
  '+18',
  DATE '2023-09-12',
  'DOCUMENTAL',
  'F',
  10,
  TIMESTAMP '2025-09-25 00:14:52'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 31',
  2006,
  149,
  'Uberrime vereor terror crepusculum versus adnuo confugo attero tenetur.',
  '+16',
  DATE '2024-04-10',
  'MUSICA',
  'F',
  8,
  TIMESTAMP '2024-09-11 23:48:52'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 32',
  1999,
  86,
  'Ubi bis clamo vivo.',
  '+7',
  DATE '2025-09-12',
  'MUSICA',
  'T',
  10,
  TIMESTAMP '2025-09-01 02:26:53'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 33',
  2011,
  95,
  'Nesciunt est solvo enim audacia temptatio molestias alter comparo stultus.',
  '+18',
  DATE '2026-02-12',
  'MUSICA',
  'F',
  10,
  TIMESTAMP '2026-01-20 19:45:44'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 34',
  2001,
  114,
  'Arbitro aperio constans aequus necessitatibus vestigium.',
  '+7',
  DATE '2024-02-07',
  'MUSICA',
  'T',
  4,
  TIMESTAMP '2024-12-10 02:31:07'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 35',
  2016,
  87,
  'Exercitationem arcesso timor adsum.',
  '+16',
  DATE '2025-02-23',
  'MUSICA',
  'F',
  7,
  TIMESTAMP '2025-05-29 19:12:01'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 36',
  2011,
  50,
  'Cunae cuius voluptatibus vulgivagus suppono vorago strues cunae auctus conitor.',
  '+7',
  DATE '2024-12-30',
  'PODCAST',
  'F',
  6,
  TIMESTAMP '2024-12-15 07:54:34'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 37',
  1996,
  95,
  'Urbs sperno alveus creptio aedificium.',
  '+7',
  DATE '2025-03-26',
  'PODCAST',
  'F',
  4,
  TIMESTAMP '2024-06-09 16:29:31'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 38',
  2024,
  66,
  'Defaeco armarium colligo avarus timidus veritas blanditiis rem vapulus quod.',
  '+13',
  DATE '2024-01-21',
  'PODCAST',
  'F',
  5,
  TIMESTAMP '2026-01-22 06:39:47'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 39',
  2018,
  124,
  'Triumphus sordeo alius viscus.',
  '+16',
  DATE '2023-08-09',
  'PODCAST',
  'T',
  2,
  TIMESTAMP '2025-03-18 03:20:50'
);


INSERT INTO CONTENIDOS
(
  titulo,
  anio_lanzamiento,
  duracion_minutos,
  sinopsis,
  clasificacion_edad,
  fecha_catalogo,
  tipo_contenido,
  es_original,
  empleado_publicador_id,
  fecha_creacion
)
VALUES
(
  'Contenido 40',
  2013,
  155,
  'Suadeo vilis trans audio.',
  '+16',
  DATE '2026-03-28',
  'PODCAST',
  'T',
  1,
  TIMESTAMP '2025-09-27 09:42:32'
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  1,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  1,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  2,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  3,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  3,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  3,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  4,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  4,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  4,
  4
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  5,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  5,
  7
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  6,
  4
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  6,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  6,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  7,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  7,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  8,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  9,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  9,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  9,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  10,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  11,
  4
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  12,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  13,
  4
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  13,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  14,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  15,
  2
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  15,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  16,
  7
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  16,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  17,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  17,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  18,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  18,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  18,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  19,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  19,
  2
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  20,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  20,
  2
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  21,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  21,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  22,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  22,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  23,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  23,
  7
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  23,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  24,
  2
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  25,
  2
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  25,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  26,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  27,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  28,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  28,
  4
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  29,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  30,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  31,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  31,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  32,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  33,
  7
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  34,
  4
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  34,
  3
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  35,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  35,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  35,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  36,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  37,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  37,
  5
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  37,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  38,
  4
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  38,
  1
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  38,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  39,
  8
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  39,
  4
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  40,
  6
);


INSERT INTO CONTENIDOGENEROS
(contenido_id, genero_id)
VALUES
(
  40,
  3
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  13,
  1,
  'Temporada 1',
  2022
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  14,
  1,
  'Temporada 1',
  2019
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  14,
  2,
  'Temporada 2',
  2019
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  14,
  3,
  'Temporada 3',
  2022
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  15,
  1,
  'Temporada 1',
  2026
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  16,
  1,
  'Temporada 1',
  2019
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  16,
  2,
  'Temporada 2',
  2026
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  17,
  1,
  'Temporada 1',
  2026
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  18,
  1,
  'Temporada 1',
  2024
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  19,
  1,
  'Temporada 1',
  2022
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  19,
  2,
  'Temporada 2',
  2021
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  19,
  3,
  'Temporada 3',
  2018
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  20,
  1,
  'Temporada 1',
  2023
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  20,
  2,
  'Temporada 2',
  2020
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  21,
  1,
  'Temporada 1',
  2023
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  21,
  2,
  'Temporada 2',
  2025
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  21,
  3,
  'Temporada 3',
  2019
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  22,
  1,
  'Temporada 1',
  2019
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  22,
  2,
  'Temporada 2',
  2018
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  23,
  1,
  'Temporada 1',
  2024
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  24,
  1,
  'Temporada 1',
  2025
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  36,
  1,
  'Temporada 1',
  2026
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  37,
  1,
  'Temporada 1',
  2024
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  37,
  2,
  'Temporada 2',
  2024
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  38,
  1,
  'Temporada 1',
  2020
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  38,
  2,
  'Temporada 2',
  2020
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  39,
  1,
  'Temporada 1',
  2025
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  40,
  1,
  'Temporada 1',
  2018
);


INSERT INTO TEMPORADAS
(
  contenido_id,
  numero_temporada,
  titulo,
  anio_lanzamiento
)
VALUES
(
  40,
  2,
  'Temporada 2',
  2022
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  1,
  'Episodio 1',
  1,
  71,
  'Culpa agnosco careo.',
  DATE '2025-04-22'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  1,
  'Episodio 2',
  2,
  57,
  'Certus crur tabula calco victoria.',
  DATE '2025-10-22'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  1,
  'Episodio 3',
  3,
  75,
  'Usus mollitia deinde tenetur summa beneficium vorago adhuc tepesco sursum.',
  DATE '2024-11-11'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  1,
  'Episodio 4',
  4,
  64,
  'Casus deleo vix.',
  DATE '2024-12-31'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  1,
  'Episodio 5',
  5,
  57,
  'Bestia curis curriculum vulnus creo porro.',
  DATE '2025-07-30'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  1,
  'Episodio 6',
  6,
  49,
  'Bestia ustulo voluptates aeneus tristis recusandae.',
  DATE '2025-05-10'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  2,
  'Episodio 1',
  1,
  34,
  'Vilis placeat beatus repellendus voluptas aestivus fuga nesciunt surgo ventito.',
  DATE '2023-11-25'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  2,
  'Episodio 2',
  2,
  26,
  'Facere truculenter amor error blanditiis patruus comminor quibusdam similique summopere.',
  DATE '2024-03-05'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  2,
  'Episodio 3',
  3,
  23,
  'Vinum cum umbra currus sponte termes carmen.',
  DATE '2024-09-28'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  3,
  'Episodio 1',
  1,
  30,
  'Voco triduana valde cubicularis cado veritatis articulus amita acidus tui.',
  DATE '2024-01-28'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  3,
  'Episodio 2',
  2,
  62,
  'Utique carcer comes subnecto assumenda amita amaritudo aperio.',
  DATE '2025-11-29'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  3,
  'Episodio 3',
  3,
  29,
  'Demulceo stillicidium torrens textus.',
  DATE '2026-01-23'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  3,
  'Episodio 4',
  4,
  27,
  'Tenuis compono tener totam rerum.',
  DATE '2023-06-26'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  3,
  'Episodio 5',
  5,
  40,
  'Unde vere censura carcer decerno surculus tribuo adversus supellex.',
  DATE '2023-12-19'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  4,
  'Episodio 1',
  1,
  34,
  'Decumbo comedo textilis delego spiritus virgo.',
  DATE '2026-01-08'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  4,
  'Episodio 2',
  2,
  78,
  'Universe claro comedo arbustum centum cunctatio.',
  DATE '2025-06-01'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  4,
  'Episodio 3',
  3,
  64,
  'Cui degero audeo conspergo bellicus auxilium.',
  DATE '2025-03-08'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  5,
  'Episodio 1',
  1,
  44,
  'Adipisci decor deputo.',
  DATE '2023-11-03'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  5,
  'Episodio 2',
  2,
  21,
  'Derelinquo apparatus sunt uterque coma coma adduco vigilo aeternus cicuta.',
  DATE '2024-03-08'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  5,
  'Episodio 3',
  3,
  28,
  'Viriliter totam addo solitudo.',
  DATE '2023-11-08'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  5,
  'Episodio 4',
  4,
  40,
  'Umbra a comminor dicta turba.',
  DATE '2025-01-29'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  5,
  'Episodio 5',
  5,
  64,
  'Cetera comminor tantillus triduana cavus coaegresco artificiose.',
  DATE '2024-02-19'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  6,
  'Episodio 1',
  1,
  24,
  'Sustineo solvo dolores conscendo bibo thermae venia coniuratio sed argumentum.',
  DATE '2023-12-18'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  6,
  'Episodio 2',
  2,
  57,
  'Talis videlicet venio turpis vitae.',
  DATE '2026-01-20'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  6,
  'Episodio 3',
  3,
  68,
  'Autem desparatus acidus necessitatibus annus.',
  DATE '2023-09-23'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  6,
  'Episodio 4',
  4,
  38,
  'Tenetur illo vado utrimque rem.',
  DATE '2026-05-02'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  6,
  'Episodio 5',
  5,
  38,
  'Vir valeo crinis arbitro comburo theca aspicio.',
  DATE '2023-07-10'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  7,
  'Episodio 1',
  1,
  42,
  'Quaerat vigor sequi adficio.',
  DATE '2025-05-27'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  7,
  'Episodio 2',
  2,
  28,
  'Solitudo adinventitias aedificium voluptates.',
  DATE '2024-05-16'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  7,
  'Episodio 3',
  3,
  26,
  'Traho artificiose benigne.',
  DATE '2025-11-11'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  7,
  'Episodio 4',
  4,
  82,
  'Ventito trepide certus qui cohaero atque.',
  DATE '2024-04-09'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  8,
  'Episodio 1',
  1,
  56,
  'Arcesso stillicidium hic cibus colligo complectus suffragium tripudio quibusdam cunabula.',
  DATE '2024-06-09'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  8,
  'Episodio 2',
  2,
  88,
  'Crudelis itaque cibus acerbitas thymbra.',
  DATE '2024-07-22'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  8,
  'Episodio 3',
  3,
  83,
  'Crux absens aduro.',
  DATE '2023-06-25'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  8,
  'Episodio 4',
  4,
  53,
  'Delectus pectus curia.',
  DATE '2024-12-08'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  9,
  'Episodio 1',
  1,
  26,
  'Talus adeo supellex auctor desolo alii ascit baiulus.',
  DATE '2025-12-09'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  9,
  'Episodio 2',
  2,
  74,
  'Consequatur ubi depereo sufficio accusantium accommodo.',
  DATE '2024-11-15'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  9,
  'Episodio 3',
  3,
  53,
  'Arguo demergo voro dolorum utor spiculum aggredior.',
  DATE '2025-06-13'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  9,
  'Episodio 4',
  4,
  72,
  'Ubi adfectus calamitas placeat auxilium sit creo cenaculum.',
  DATE '2025-09-06'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  10,
  'Episodio 1',
  1,
  64,
  'Terminatio clementia tergiversatio ago stella.',
  DATE '2025-06-10'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  10,
  'Episodio 2',
  2,
  81,
  'Solvo delinquo natus aggredior acer uterque tamen neque.',
  DATE '2025-10-08'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  10,
  'Episodio 3',
  3,
  31,
  'Tracto abscido colligo audax.',
  DATE '2025-01-16'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  10,
  'Episodio 4',
  4,
  27,
  'Comminor videlicet curiositas tenetur inventore.',
  DATE '2023-09-28'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  11,
  'Episodio 1',
  1,
  21,
  'Credo talis debeo reprehenderit censura valetudo carmen ara utrum theca.',
  DATE '2024-08-30'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  11,
  'Episodio 2',
  2,
  38,
  'Toties teneo spiritus vehemens tribuo defessus denique aspicio constans abeo.',
  DATE '2024-05-01'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  11,
  'Episodio 3',
  3,
  43,
  'Validus corrumpo veritas abundans adhuc praesentium vestigium repudiandae vilicus.',
  DATE '2023-12-26'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  11,
  'Episodio 4',
  4,
  28,
  'Saepe volva curia.',
  DATE '2026-02-13'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  11,
  'Episodio 5',
  5,
  49,
  'Voluptates laboriosam volo decipio sonitus tersus venia vivo coniuratio.',
  DATE '2023-10-09'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  11,
  'Episodio 6',
  6,
  70,
  'Delectatio uter talis conduco suppono.',
  DATE '2023-08-09'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  12,
  'Episodio 1',
  1,
  52,
  'Viscus utrimque via eius caecus ipsam adduco.',
  DATE '2024-12-25'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  12,
  'Episodio 2',
  2,
  56,
  'Ancilla sequi degenero.',
  DATE '2024-12-04'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  12,
  'Episodio 3',
  3,
  67,
  'Studio aperiam molestias creator.',
  DATE '2024-09-17'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  13,
  'Episodio 1',
  1,
  38,
  'Abduco fuga attollo suus decet uterque trans vallum.',
  DATE '2025-02-22'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  13,
  'Episodio 2',
  2,
  82,
  'Acidus somnus denego argumentum damnatio balbus viscus angelus canis.',
  DATE '2024-03-01'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  13,
  'Episodio 3',
  3,
  47,
  'Patruus saepe spero accendo decretum coepi decerno agnitio amet.',
  DATE '2023-12-18'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  13,
  'Episodio 4',
  4,
  73,
  'Deporto compono ciminatio urbanus.',
  DATE '2026-01-25'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  13,
  'Episodio 5',
  5,
  45,
  'Cubo angulus abscido suspendo tondeo accusamus cohibeo pax delicate.',
  DATE '2025-02-20'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  14,
  'Episodio 1',
  1,
  46,
  'Vulnero explicabo cogo corona.',
  DATE '2024-02-26'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  14,
  'Episodio 2',
  2,
  73,
  'Accedo curatio aureus optio adeo delego trado.',
  DATE '2023-11-17'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  14,
  'Episodio 3',
  3,
  22,
  'Absque architecto apparatus ter vacuus.',
  DATE '2024-11-01'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  14,
  'Episodio 4',
  4,
  58,
  'Molestias aeneus beatus.',
  DATE '2024-06-04'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  15,
  'Episodio 1',
  1,
  32,
  'Theca acerbitas quis.',
  DATE '2024-07-14'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  15,
  'Episodio 2',
  2,
  81,
  'Advoco avarus ambulo calcar adficio desidero culpa.',
  DATE '2025-04-20'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  15,
  'Episodio 3',
  3,
  78,
  'Appono tres velut volubilis sonitus consectetur sed tertius vestrum.',
  DATE '2025-07-05'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  15,
  'Episodio 4',
  4,
  40,
  'Triduana iste pariatur abutor id contabesco sed.',
  DATE '2023-09-06'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  16,
  'Episodio 1',
  1,
  57,
  'Aduro alius defleo venustas uberrime cras admoneo sit.',
  DATE '2023-07-03'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  16,
  'Episodio 2',
  2,
  21,
  'Pel vado toties.',
  DATE '2023-07-10'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  16,
  'Episodio 3',
  3,
  59,
  'Altus super adficio.',
  DATE '2025-02-22'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  16,
  'Episodio 4',
  4,
  21,
  'Nam truculenter astrum.',
  DATE '2024-04-22'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  16,
  'Episodio 5',
  5,
  65,
  'Decor veniam utilis territo vito termes surculus summa volup.',
  DATE '2024-11-27'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  16,
  'Episodio 6',
  6,
  31,
  'Cubicularis utor condico subito tergum velit caries video.',
  DATE '2024-02-18'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  17,
  'Episodio 1',
  1,
  75,
  'Talio conduco accendo coniecto clam ubi cognatus ventus.',
  DATE '2025-02-09'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  17,
  'Episodio 2',
  2,
  70,
  'Tracto commemoro delicate cultura decipio verumtamen.',
  DATE '2023-06-06'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  17,
  'Episodio 3',
  3,
  68,
  'Cilicium comedo desino thorax agnosco.',
  DATE '2024-12-10'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  17,
  'Episodio 4',
  4,
  76,
  'Barba ante cognomen.',
  DATE '2025-02-26'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  17,
  'Episodio 5',
  5,
  49,
  'Caecus alii caecus.',
  DATE '2024-08-14'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  18,
  'Episodio 1',
  1,
  47,
  'Censura approbo aurum.',
  DATE '2025-03-27'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  18,
  'Episodio 2',
  2,
  27,
  'Victus vester comprehendo.',
  DATE '2025-04-05'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  18,
  'Episodio 3',
  3,
  88,
  'Casso trans crastinus abscido nam.',
  DATE '2026-02-12'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  18,
  'Episodio 4',
  4,
  60,
  'Civis aufero paens via.',
  DATE '2024-03-04'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  18,
  'Episodio 5',
  5,
  84,
  'Cubitum vulariter subvenio uxor temeritas arbitro conscendo.',
  DATE '2023-12-12'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  18,
  'Episodio 6',
  6,
  44,
  'Totam recusandae defessus admitto tutamen carcer vado.',
  DATE '2025-11-19'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  19,
  'Episodio 1',
  1,
  70,
  'Terreo volutabrum ver umquam pauci correptius asporto.',
  DATE '2025-01-18'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  19,
  'Episodio 2',
  2,
  21,
  'Vesica dicta solus tener dolore.',
  DATE '2026-02-06'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  19,
  'Episodio 3',
  3,
  60,
  'Ultio chirographum bellum verbera totam suadeo architecto conspergo audentia.',
  DATE '2023-11-25'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  19,
  'Episodio 4',
  4,
  70,
  'Auctor venustas curto statim universe defetiscor vindico.',
  DATE '2024-01-26'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  19,
  'Episodio 5',
  5,
  27,
  'Catena apud vivo vesco vehemens voluntarius at.',
  DATE '2024-04-15'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  20,
  'Episodio 1',
  1,
  30,
  'Suspendo argumentum desparatus.',
  DATE '2023-07-14'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  20,
  'Episodio 2',
  2,
  32,
  'Titulus universe tabella.',
  DATE '2026-03-29'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  20,
  'Episodio 3',
  3,
  90,
  'Verus bestia traho combibo tergum.',
  DATE '2024-02-24'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  20,
  'Episodio 4',
  4,
  39,
  'Enim uter qui claro consectetur.',
  DATE '2024-05-23'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  20,
  'Episodio 5',
  5,
  32,
  'Surgo asper vix amplitudo antepono tersus.',
  DATE '2023-10-05'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  20,
  'Episodio 6',
  6,
  66,
  'Vivo sollers patria textilis vaco suppellex cuppedia odio bos minus.',
  DATE '2025-07-07'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  21,
  'Episodio 1',
  1,
  41,
  'Ademptio qui cubitum solio terreo asperiores speciosus vulgo artificiose.',
  DATE '2026-05-11'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  21,
  'Episodio 2',
  2,
  34,
  'Depromo in coepi patrocinor arto depereo.',
  DATE '2024-10-13'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  21,
  'Episodio 3',
  3,
  29,
  'Adimpleo theca cras stipes qui esse.',
  DATE '2025-04-05'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  21,
  'Episodio 4',
  4,
  39,
  'Benigne tribuo cursim tabgo accommodo culpa creo.',
  DATE '2024-05-07'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  21,
  'Episodio 5',
  5,
  39,
  'Voluntarius pectus spero id statua stipes succurro amaritudo bellum.',
  DATE '2024-08-17'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  21,
  'Episodio 6',
  6,
  43,
  'Cometes consequuntur universe absens.',
  DATE '2025-04-05'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  22,
  'Episodio 1',
  1,
  48,
  'Vestigium vehemens amita degenero demens caput solio uxor id.',
  DATE '2023-10-18'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  22,
  'Episodio 2',
  2,
  69,
  'Cohibeo textilis colligo vulgivagus qui combibo demergo astrum.',
  DATE '2023-06-22'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  22,
  'Episodio 3',
  3,
  77,
  'Adipiscor stillicidium agnitio.',
  DATE '2023-08-29'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  22,
  'Episodio 4',
  4,
  55,
  'Despecto cui reiciendis tenax ocer censura.',
  DATE '2023-10-26'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  22,
  'Episodio 5',
  5,
  36,
  'Arguo custodia circumvenio benevolentia conservo venia adduco.',
  DATE '2024-11-14'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  23,
  'Episodio 1',
  1,
  84,
  'Beatus creator deleo.',
  DATE '2024-02-12'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  23,
  'Episodio 2',
  2,
  71,
  'Utique vir triduana.',
  DATE '2024-10-02'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  23,
  'Episodio 3',
  3,
  58,
  'Optio acervus cruciamentum audax antiquus barba callide assentator cibus alveus.',
  DATE '2025-05-17'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  23,
  'Episodio 4',
  4,
  82,
  'Nisi dolore acies quia nostrum cribro degero tenetur tametsi.',
  DATE '2026-04-05'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  24,
  'Episodio 1',
  1,
  80,
  'Non pauci temeritas solum color ustulo vicinus voluptatum supra uter.',
  DATE '2026-04-29'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  24,
  'Episodio 2',
  2,
  62,
  'Natus varius deprecator.',
  DATE '2023-11-10'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  24,
  'Episodio 3',
  3,
  72,
  'Crepusculum comis vinitor magni caelestis convoco tum adicio.',
  DATE '2025-05-14'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  25,
  'Episodio 1',
  1,
  60,
  'Supplanto utroque quis ullus reiciendis thema optio caelestis.',
  DATE '2024-10-31'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  25,
  'Episodio 2',
  2,
  51,
  'Vestigium nihil maiores labore totus spero deludo.',
  DATE '2025-03-17'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  25,
  'Episodio 3',
  3,
  71,
  'Defendo canis dignissimos.',
  DATE '2024-11-29'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  25,
  'Episodio 4',
  4,
  63,
  'Vulgivagus tenetur blandior celebrer aptus brevis calco tardus caute crur.',
  DATE '2024-06-19'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  25,
  'Episodio 5',
  5,
  89,
  'Vomica arca thermae thesis curis officiis.',
  DATE '2025-06-30'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  26,
  'Episodio 1',
  1,
  31,
  'Denique vapulus bene suspendo eligendi id cometes derelinquo tabernus consequatur.',
  DATE '2024-03-19'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  26,
  'Episodio 2',
  2,
  43,
  'Debilito tener bardus spectaculum.',
  DATE '2025-01-11'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  26,
  'Episodio 3',
  3,
  77,
  'Aegrus vulticulus volutabrum conicio debeo vitium.',
  DATE '2025-05-25'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  27,
  'Episodio 1',
  1,
  29,
  'Iusto sustineo crastinus velociter.',
  DATE '2024-12-06'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  27,
  'Episodio 2',
  2,
  38,
  'Convoco cimentarius ad numquam.',
  DATE '2025-09-28'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  27,
  'Episodio 3',
  3,
  56,
  'Valens aureus aggero totidem cohaero cupio baiulus studio cogo amplitudo.',
  DATE '2023-11-27'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  27,
  'Episodio 4',
  4,
  88,
  'Ter vado aureus cupiditas quisquam aequitas.',
  DATE '2025-01-27'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  28,
  'Episodio 1',
  1,
  55,
  'Accusantium defluo volaticus sit cetera curia velit congregatio aegrus amita.',
  DATE '2024-12-13'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  28,
  'Episodio 2',
  2,
  88,
  'Aperiam arto texo curso videlicet utique utilis synagoga arca.',
  DATE '2025-04-08'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  28,
  'Episodio 3',
  3,
  80,
  'Theatrum voluptatum usque.',
  DATE '2026-01-16'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  28,
  'Episodio 4',
  4,
  66,
  'Deripio vitium sperno.',
  DATE '2025-08-14'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  29,
  'Episodio 1',
  1,
  40,
  'Vivo ut deleniti.',
  DATE '2023-07-04'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  29,
  'Episodio 2',
  2,
  58,
  'Videlicet degusto currus tabella spoliatio.',
  DATE '2025-07-23'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  29,
  'Episodio 3',
  3,
  32,
  'Angelus conforto reiciendis speculum conservo demonstro sollicito hic.',
  DATE '2023-07-28'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  29,
  'Episodio 4',
  4,
  35,
  'Atque eaque spiritus tondeo triduana.',
  DATE '2026-02-01'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  29,
  'Episodio 5',
  5,
  27,
  'Utrimque ipsa inventore minima baiulus quibusdam cerno supellex umbra.',
  DATE '2025-03-12'
);


INSERT INTO EPISODIOS
(
  temporada_id,
  titulo,
  numero_episodio,
  duracion_minutos,
  sinopsis,
  fecha_lanzamiento
)
VALUES
(
  29,
  'Episodio 6',
  6,
  72,
  'Peccatus cerno ipsa vestigium vado earum spargo spero.',
  DATE '2025-04-02'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  1,
  TIMESTAMP '2025-11-06 08:00:53',
  14900,
  'NEQUI',
  'REEMBOLSADO',
  DATE '2025-12-06',
  DATE '2025-12-06',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  13,
  TIMESTAMP '2025-04-18 13:01:59',
  14900,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2025-05-18',
  DATE '2025-05-18',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  15,
  TIMESTAMP '2025-01-14 00:29:41',
  14900,
  'NEQUI',
  'REEMBOLSADO',
  DATE '2025-02-14',
  DATE '2025-02-14',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  11,
  TIMESTAMP '2025-08-27 17:57:36',
  9513,
  'DAVIPLATA',
  'EXITOSO',
  DATE '2025-09-27',
  DATE '2025-09-27',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  6,
  TIMESTAMP '2025-12-12 04:27:31',
  7685,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2026-01-12',
  DATE '2026-01-12',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  11,
  TIMESTAMP '2025-07-04 01:14:42',
  14900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-08-04',
  DATE '2025-08-04',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  2,
  TIMESTAMP '2025-04-23 04:48:29',
  14900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-05-23',
  DATE '2025-05-23',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  3,
  TIMESTAMP '2025-06-06 09:43:15',
  14900,
  'TARJETA_DEBITO',
  'REEMBOLSADO',
  DATE '2025-07-06',
  DATE '2025-07-06',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  11,
  TIMESTAMP '2026-01-23 12:47:28',
  14900,
  'TARJETA_DEBITO',
  'REEMBOLSADO',
  DATE '2026-02-23',
  DATE '2026-02-23',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  4,
  TIMESTAMP '2025-07-29 13:20:10',
  14900,
  'DAVIPLATA',
  'EXITOSO',
  DATE '2025-08-29',
  DATE '2025-08-29',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  9,
  TIMESTAMP '2025-01-02 23:55:27',
  14900,
  'DAVIPLATA',
  'REEMBOLSADO',
  DATE '2025-02-02',
  DATE '2025-02-02',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  3,
  TIMESTAMP '2025-12-27 03:13:44',
  14900,
  'PSE',
  'EXITOSO',
  DATE '2026-01-27',
  DATE '2026-01-27',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  3,
  TIMESTAMP '2026-01-23 04:46:56',
  11961,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2026-02-23',
  DATE '2026-02-23',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  9,
  TIMESTAMP '2026-02-18 10:13:47',
  14900,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2026-03-18',
  DATE '2026-03-18',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  13,
  TIMESTAMP '2025-11-26 13:42:50',
  14900,
  'PSE',
  'EXITOSO',
  DATE '2025-12-26',
  DATE '2025-12-26',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  9,
  TIMESTAMP '2025-10-10 14:24:25',
  14900,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2025-11-10',
  DATE '2025-11-10',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  14,
  TIMESTAMP '2025-02-16 05:28:37',
  14900,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2025-03-16',
  DATE '2025-03-16',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  4,
  TIMESTAMP '2025-05-10 09:46:55',
  14900,
  'PSE',
  'EXITOSO',
  DATE '2025-06-10',
  DATE '2025-06-10',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  15,
  TIMESTAMP '2026-01-23 09:10:29',
  14900,
  'PSE',
  'EXITOSO',
  DATE '2026-02-23',
  DATE '2026-02-23',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  12,
  TIMESTAMP '2025-09-23 16:09:34',
  14900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-10-23',
  DATE '2025-10-23',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  7,
  TIMESTAMP '2025-12-16 03:02:33',
  14900,
  'TARJETA_CREDITO',
  'REEMBOLSADO',
  DATE '2026-01-16',
  DATE '2026-01-16',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  2,
  TIMESTAMP '2025-03-08 04:22:47',
  14900,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2025-04-08',
  DATE '2025-04-08',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  4,
  TIMESTAMP '2025-04-10 00:16:37',
  14900,
  'DAVIPLATA',
  'REEMBOLSADO',
  DATE '2025-05-10',
  DATE '2025-05-10',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  14,
  TIMESTAMP '2025-04-04 10:20:28',
  14900,
  'PSE',
  'REEMBOLSADO',
  DATE '2025-05-04',
  DATE '2025-05-04',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  15,
  TIMESTAMP '2025-10-08 10:10:27',
  14900,
  'DAVIPLATA',
  'EXITOSO',
  DATE '2025-11-08',
  DATE '2025-11-08',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  1,
  TIMESTAMP '2025-01-01 14:31:36',
  14900,
  'DAVIPLATA',
  'EXITOSO',
  DATE '2025-02-01',
  DATE '2025-02-01',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  4,
  TIMESTAMP '2025-03-17 13:12:59',
  14900,
  'PSE',
  'REEMBOLSADO',
  DATE '2025-04-17',
  DATE '2025-04-17',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  13,
  TIMESTAMP '2025-02-28 15:21:35',
  14900,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2025-03-28',
  DATE '2025-03-28',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  13,
  TIMESTAMP '2026-01-28 05:18:22',
  14900,
  'NEQUI',
  'EXITOSO',
  DATE '2026-02-28',
  DATE '2026-02-28',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  2,
  TIMESTAMP '2026-01-09 23:41:41',
  10800,
  'TARJETA_CREDITO',
  'REEMBOLSADO',
  DATE '2026-02-09',
  DATE '2026-02-09',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  12,
  TIMESTAMP '2025-08-27 19:42:55',
  14900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-09-27',
  DATE '2025-09-27',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  13,
  TIMESTAMP '2026-04-10 09:39:23',
  14900,
  'DAVIPLATA',
  'REEMBOLSADO',
  DATE '2026-05-10',
  DATE '2026-05-10',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  15,
  TIMESTAMP '2025-05-31 15:48:35',
  8941,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2025-07-01',
  DATE '2025-07-01',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  8,
  TIMESTAMP '2025-10-24 21:25:26',
  14900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-11-24',
  DATE '2025-11-24',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  12,
  TIMESTAMP '2025-09-02 16:36:03',
  14900,
  'DAVIPLATA',
  'REEMBOLSADO',
  DATE '2025-10-02',
  DATE '2025-10-02',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  10,
  TIMESTAMP '2026-04-21 19:56:20',
  14900,
  'PSE',
  'EXITOSO',
  DATE '2026-05-21',
  DATE '2026-05-21',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  7,
  TIMESTAMP '2025-05-09 01:06:52',
  14900,
  'DAVIPLATA',
  'EXITOSO',
  DATE '2025-06-09',
  DATE '2025-06-09',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  6,
  TIMESTAMP '2025-12-12 00:25:34',
  14900,
  'DAVIPLATA',
  'EXITOSO',
  DATE '2026-01-12',
  DATE '2026-01-12',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  9,
  TIMESTAMP '2026-01-04 13:00:15',
  14900,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2026-02-04',
  DATE '2026-02-04',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  13,
  TIMESTAMP '2025-05-06 21:11:52',
  14900,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2025-06-06',
  DATE '2025-06-06',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  22,
  TIMESTAMP '2026-04-08 20:34:18',
  18402,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2026-05-08',
  DATE '2026-05-08',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  20,
  TIMESTAMP '2026-02-08 09:54:22',
  17347,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2026-03-08',
  DATE '2026-03-08',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  16,
  TIMESTAMP '2025-06-18 06:38:07',
  24900,
  'PSE',
  'REEMBOLSADO',
  DATE '2025-07-18',
  DATE '2025-07-18',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  22,
  TIMESTAMP '2025-09-28 03:02:41',
  24900,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2025-10-28',
  DATE '2025-10-28',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  17,
  TIMESTAMP '2025-08-22 20:41:36',
  24900,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2025-09-22',
  DATE '2025-09-22',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  25,
  TIMESTAMP '2025-01-24 17:28:37',
  24900,
  'PSE',
  'EXITOSO',
  DATE '2025-02-24',
  DATE '2025-02-24',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  17,
  TIMESTAMP '2025-12-24 14:37:33',
  18762,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2026-01-24',
  DATE '2026-01-24',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  25,
  TIMESTAMP '2025-06-06 01:22:29',
  24900,
  'TARJETA_CREDITO',
  'FALLIDO',
  DATE '2025-07-06',
  DATE '2025-07-06',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  18,
  TIMESTAMP '2025-01-28 07:17:10',
  18352,
  'TARJETA_CREDITO',
  'EXITOSO',
  DATE '2025-02-28',
  DATE '2025-02-28',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  24,
  TIMESTAMP '2025-07-11 04:54:34',
  24900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-08-11',
  DATE '2025-08-11',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  24,
  TIMESTAMP '2026-03-18 13:05:45',
  24900,
  'NEQUI',
  'EXITOSO',
  DATE '2026-04-18',
  DATE '2026-04-18',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  22,
  TIMESTAMP '2025-01-31 11:07:04',
  24900,
  'PSE',
  'EXITOSO',
  DATE '2025-03-03',
  DATE '2025-03-03',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  21,
  TIMESTAMP '2025-12-20 04:55:42',
  24900,
  'NEQUI',
  'REEMBOLSADO',
  DATE '2026-01-20',
  DATE '2026-01-20',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  25,
  TIMESTAMP '2025-02-08 05:46:35',
  24900,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2025-03-08',
  DATE '2025-03-08',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  20,
  TIMESTAMP '2026-04-04 17:18:24',
  24900,
  'PSE',
  'FALLIDO',
  DATE '2026-05-04',
  DATE '2026-05-04',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  17,
  TIMESTAMP '2025-12-22 10:47:08',
  24900,
  'PSE',
  'EXITOSO',
  DATE '2026-01-22',
  DATE '2026-01-22',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  21,
  TIMESTAMP '2026-03-05 02:50:50',
  20970,
  'TARJETA_CREDITO',
  'REEMBOLSADO',
  DATE '2026-04-05',
  DATE '2026-04-05',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  22,
  TIMESTAMP '2026-04-01 00:47:38',
  19860,
  'NEQUI',
  'REEMBOLSADO',
  DATE '2026-05-02',
  DATE '2026-05-02',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  16,
  TIMESTAMP '2026-04-01 19:30:13',
  24900,
  'PSE',
  'EXITOSO',
  DATE '2026-05-01',
  DATE '2026-05-01',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  23,
  TIMESTAMP '2025-11-23 21:23:09',
  18434,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2025-12-23',
  DATE '2025-12-23',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  19,
  TIMESTAMP '2025-02-14 08:58:24',
  24900,
  'TARJETA_DEBITO',
  'REEMBOLSADO',
  DATE '2025-03-14',
  DATE '2025-03-14',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  20,
  TIMESTAMP '2025-11-01 01:26:47',
  24900,
  'PSE',
  'REEMBOLSADO',
  DATE '2025-12-02',
  DATE '2025-12-02',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  16,
  TIMESTAMP '2025-09-11 10:46:33',
  17677,
  'PSE',
  'EXITOSO',
  DATE '2025-10-11',
  DATE '2025-10-11',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  18,
  TIMESTAMP '2025-04-27 21:27:16',
  24900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-05-27',
  DATE '2025-05-27',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  25,
  TIMESTAMP '2026-02-19 23:22:18',
  24900,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2026-03-19',
  DATE '2026-03-19',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  26,
  TIMESTAMP '2025-04-12 20:35:22',
  38900,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2025-05-12',
  DATE '2025-05-12',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  30,
  TIMESTAMP '2025-07-13 14:59:51',
  38900,
  'PSE',
  'EXITOSO',
  DATE '2025-08-13',
  DATE '2025-08-13',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  30,
  TIMESTAMP '2025-04-17 09:28:44',
  38900,
  'TARJETA_DEBITO',
  'REEMBOLSADO',
  DATE '2025-05-17',
  DATE '2025-05-17',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  29,
  TIMESTAMP '2025-05-21 22:02:52',
  38900,
  'PSE',
  'PENDIENTE',
  DATE '2025-06-21',
  DATE '2025-06-21',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  26,
  TIMESTAMP '2026-03-20 18:26:41',
  38900,
  'NEQUI',
  'FALLIDO',
  DATE '2026-04-20',
  DATE '2026-04-20',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  26,
  TIMESTAMP '2025-01-29 03:09:56',
  38900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-03-01',
  DATE '2025-03-01',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  27,
  TIMESTAMP '2026-01-29 02:34:27',
  38900,
  'TARJETA_CREDITO',
  'REEMBOLSADO',
  DATE '2026-03-01',
  DATE '2026-03-01',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  30,
  TIMESTAMP '2026-01-21 22:28:33',
  38900,
  'PSE',
  'EXITOSO',
  DATE '2026-02-21',
  DATE '2026-02-21',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  26,
  TIMESTAMP '2025-04-06 14:29:52',
  38900,
  'NEQUI',
  'EXITOSO',
  DATE '2025-05-06',
  DATE '2025-05-06',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  27,
  TIMESTAMP '2025-09-25 22:54:38',
  38900,
  'PSE',
  'EXITOSO',
  DATE '2025-10-25',
  DATE '2025-10-25',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  27,
  TIMESTAMP '2026-03-10 01:48:37',
  38900,
  'TARJETA_DEBITO',
  'EXITOSO',
  DATE '2026-04-10',
  DATE '2026-04-10',
  'T'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  29,
  TIMESTAMP '2025-01-05 18:10:07',
  33531,
  'DAVIPLATA',
  'REEMBOLSADO',
  DATE '2025-02-05',
  DATE '2025-02-05',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  30,
  TIMESTAMP '2026-01-14 18:21:24',
  38900,
  'NEQUI',
  'EXITOSO',
  DATE '2026-02-14',
  DATE '2026-02-14',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  28,
  TIMESTAMP '2026-03-26 07:52:05',
  38900,
  'DAVIPLATA',
  'EXITOSO',
  DATE '2026-04-26',
  DATE '2026-04-26',
  'F'
);


INSERT INTO PAGOS
(
  usuario_id,
  fecha_pago,
  monto,
  metodo_pago,
  estado_pago,
  fecha_vencimiento,
  pagado_hasta,
  descuento_referido_aplicado
)
VALUES
(
  26,
  TIMESTAMP '2025-06-24 22:25:41',
  38900,
  'TARJETA_DEBITO',
  'REEMBOLSADO',
  DATE '2025-07-24',
  DATE '2025-07-24',
  'F'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  48,
  10,
  TIMESTAMP '2026-02-16 22:33:39'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  53,
  37,
  TIMESTAMP '2026-01-14 07:56:07'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  58,
  9,
  TIMESTAMP '2026-02-15 04:35:08'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  10,
  6,
  TIMESTAMP '2025-12-04 05:52:13'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  39,
  7,
  TIMESTAMP '2025-08-17 14:01:32'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  29,
  25,
  TIMESTAMP '2026-01-06 11:37:08'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  31,
  37,
  TIMESTAMP '2025-11-15 08:45:58'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  11,
  16,
  TIMESTAMP '2026-01-13 13:16:04'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  61,
  39,
  TIMESTAMP '2026-01-14 13:24:45'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  41,
  3,
  TIMESTAMP '2025-11-10 08:16:36'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  49,
  39,
  TIMESTAMP '2026-02-13 00:25:02'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  47,
  5,
  TIMESTAMP '2026-01-19 14:23:36'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  15,
  39,
  TIMESTAMP '2025-08-01 06:15:43'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  26,
  3,
  TIMESTAMP '2025-08-23 14:52:15'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  17,
  31,
  TIMESTAMP '2025-12-05 01:39:43'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  46,
  14,
  TIMESTAMP '2025-11-13 19:15:25'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  10,
  39,
  TIMESTAMP '2025-12-30 23:48:57'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  15,
  7,
  TIMESTAMP '2026-05-04 01:52:40'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  28,
  15,
  TIMESTAMP '2025-08-14 10:31:43'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  1,
  17,
  TIMESTAMP '2025-11-24 04:46:18'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  14,
  19,
  TIMESTAMP '2026-05-13 00:24:13'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  5,
  5,
  TIMESTAMP '2026-01-28 08:22:54'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  46,
  9,
  TIMESTAMP '2026-05-15 17:15:56'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  51,
  37,
  TIMESTAMP '2026-02-09 08:13:40'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  62,
  39,
  TIMESTAMP '2025-10-06 16:02:38'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  1,
  31,
  TIMESTAMP '2025-09-25 05:21:45'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  13,
  20,
  TIMESTAMP '2026-01-17 20:35:30'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  52,
  5,
  TIMESTAMP '2025-08-26 20:42:04'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  49,
  12,
  TIMESTAMP '2025-12-16 10:02:36'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  39,
  29,
  TIMESTAMP '2025-11-27 04:05:10'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  3,
  31,
  TIMESTAMP '2026-01-28 01:11:40'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  51,
  31,
  TIMESTAMP '2025-10-29 20:11:39'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  21,
  3,
  TIMESTAMP '2026-05-17 10:32:36'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  44,
  17,
  TIMESTAMP '2026-05-22 03:49:28'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  57,
  32,
  TIMESTAMP '2025-09-10 00:51:29'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  48,
  9,
  TIMESTAMP '2025-09-16 22:51:26'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  2,
  31,
  TIMESTAMP '2026-02-24 15:21:48'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  56,
  40,
  TIMESTAMP '2025-10-28 18:17:17'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  30,
  22,
  TIMESTAMP '2025-12-17 05:01:34'
);


INSERT INTO FAVORITOS
(
  perfil_id,
  contenido_id,
  fecha_agregado
)
VALUES
(
  1,
  6,
  TIMESTAMP '2025-12-02 14:13:58'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  53,
  34,
  1,
  'Iure pecus angulus alias tabella tego nemo.',
  TIMESTAMP '2025-01-04 10:24:23'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  10,
  28,
  1,
  'Contego tardus baiulus adversus spero dedecor aperiam.',
  TIMESTAMP '2025-11-28 07:43:23'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  23,
  26,
  3,
  'Argentum vilis assumenda porro crur amplus curriculum.',
  TIMESTAMP '2025-10-28 15:33:38'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  51,
  10,
  5,
  'Suggero damno thema defendo texo perspiciatis.',
  TIMESTAMP '2024-12-03 01:50:00'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  29,
  39,
  1,
  'Velociter quasi tracto veritatis sed tui cuius textilis et balbus.',
  TIMESTAMP '2025-09-14 16:43:42'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  39,
  34,
  4,
  'Arbor clamo amitto nihil veritatis odit vito.',
  TIMESTAMP '2025-07-09 17:28:34'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  46,
  38,
  1,
  'Ait celer voluptatem defleo amor laboriosam vulgus sponte repudiandae taceo.',
  TIMESTAMP '2025-10-20 18:34:17'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  52,
  14,
  5,
  'Apud dolor via admoneo.',
  TIMESTAMP '2025-03-11 18:14:58'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  40,
  27,
  1,
  'Ascisco aliquid vivo beatus surculus peior.',
  TIMESTAMP '2026-04-28 16:34:27'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  26,
  25,
  3,
  'Voluptatibus cometes aut vicissitudo.',
  TIMESTAMP '2025-03-19 18:10:37'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  38,
  10,
  4,
  'Thermae dapifer uter terra varietas voluptate.',
  TIMESTAMP '2025-05-28 08:06:50'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  46,
  26,
  1,
  'Civitas cuppedia aveho.',
  TIMESTAMP '2025-06-20 07:58:56'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  20,
  32,
  5,
  'Cunae carpo video.',
  TIMESTAMP '2025-01-20 16:40:07'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  2,
  20,
  2,
  'Altus veritatis suus ademptio deprimo cavus similique.',
  TIMESTAMP '2026-01-11 13:28:01'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  10,
  39,
  5,
  'Velut atqui eos cumque suffragium volva patruus tenuis allatus.',
  TIMESTAMP '2025-10-01 22:00:43'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  48,
  14,
  1,
  'Tumultus eaque casso vorax amaritudo.',
  TIMESTAMP '2025-11-05 00:54:02'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  54,
  26,
  1,
  'Claudeo sto succedo cattus sonitus adulatio.',
  TIMESTAMP '2026-04-03 07:02:18'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  53,
  21,
  4,
  'Cui viduo doloremque vorago caecus summopere admiratio utroque vicinus.',
  TIMESTAMP '2025-10-19 03:20:02'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  48,
  2,
  5,
  'Thymum possimus cras ventosus repellat.',
  TIMESTAMP '2026-03-31 14:33:47'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  43,
  30,
  4,
  'Thorax communis consectetur pectus conforto.',
  TIMESTAMP '2024-10-21 07:46:24'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  9,
  36,
  5,
  'Avarus iste viriliter at repellendus vulnero votum.',
  TIMESTAMP '2026-01-01 16:51:21'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  10,
  37,
  1,
  'Alius ultio cultellus vorax cerno ara substantia.',
  TIMESTAMP '2025-07-01 08:44:00'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  42,
  39,
  5,
  'Dolores currus tantillus clementia aperio supellex studio.',
  TIMESTAMP '2026-01-06 20:41:33'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  50,
  3,
  1,
  'Cotidie audacia labore surculus itaque deleo decretum demoror.',
  TIMESTAMP '2025-06-06 16:34:23'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  50,
  40,
  5,
  'Undique inflammatio vis summisse tum adficio cedo adfero.',
  TIMESTAMP '2026-04-13 07:37:58'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  40,
  8,
  5,
  'Bis subvenio clam.',
  TIMESTAMP '2025-08-30 02:09:00'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  33,
  28,
  5,
  'Enim carmen deleo arbitro dolorum vigilo taedium vomito somniculosus ocer.',
  TIMESTAMP '2025-03-29 03:34:21'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  12,
  22,
  5,
  'Tristis aranea culpo recusandae xiphias vestigium tenuis cometes capillus debeo.',
  TIMESTAMP '2026-01-14 16:24:25'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  54,
  38,
  1,
  'Degusto tener suadeo alioqui capio necessitatibus at spoliatio casso vos.',
  TIMESTAMP '2025-07-14 06:50:12'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  52,
  5,
  1,
  'Conspergo subseco eveniet cursus voluptas temptatio ait incidunt communis.',
  TIMESTAMP '2026-04-03 16:09:44'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  59,
  22,
  1,
  'Cerno similique arceo quisquam cenaculum alveus.',
  TIMESTAMP '2025-04-21 08:20:30'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  5,
  12,
  1,
  'Dens curriculum adsidue autem saepe.',
  TIMESTAMP '2025-03-28 01:02:45'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  45,
  3,
  5,
  'Eaque sodalitas facere terminatio dapifer suasoria enim succurro vir.',
  TIMESTAMP '2025-02-25 05:54:14'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  20,
  1,
  1,
  'Apud celer antepono.',
  TIMESTAMP '2025-11-16 18:34:06'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  41,
  40,
  5,
  'Abutor trado succurro votum patria ea adfectus quam summa cibus.',
  TIMESTAMP '2025-10-25 06:53:44'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  24,
  11,
  5,
  'Adsum conforto accusantium adopto strenuus eius reprehenderit aegrotatio compono.',
  TIMESTAMP '2025-01-19 14:59:55'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  7,
  7,
  5,
  'Thorax degero aggredior denego decens.',
  TIMESTAMP '2025-02-03 23:11:48'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  26,
  8,
  5,
  'Vigilo cuppedia terra angelus sumo ancilla pauper.',
  TIMESTAMP '2024-10-14 04:40:20'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  34,
  11,
  5,
  'Crapula careo cupiditas summa.',
  TIMESTAMP '2025-10-04 22:36:59'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  32,
  40,
  1,
  'Aliquid vereor soluta tergum crustulum tener.',
  TIMESTAMP '2024-10-15 22:09:37'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  33,
  38,
  5,
  'Repellat conturbo decerno error creber campana trans eligendi.',
  TIMESTAMP '2025-11-22 21:09:12'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  18,
  35,
  5,
  'Triumphus trepide repudiandae ager recusandae cuppedia.',
  TIMESTAMP '2025-12-21 15:35:18'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  36,
  6,
  3,
  'Admoneo dapifer dedecor supra.',
  TIMESTAMP '2026-01-23 08:15:44'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  37,
  5,
  5,
  'Sursum nam thesis tripudio trans comparo aestas tutis solvo.',
  TIMESTAMP '2024-10-28 12:57:37'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  41,
  36,
  4,
  'Amplexus tum praesentium.',
  TIMESTAMP '2025-08-05 22:20:52'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  30,
  4,
  1,
  'Sit solium vilicus natus quasi comitatus textor quia laborum.',
  TIMESTAMP '2025-06-10 16:26:38'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  55,
  28,
  5,
  'Minima aggredior varietas cursus ipsam desipio cattus accommodo sursum.',
  TIMESTAMP '2025-10-18 04:22:08'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  44,
  37,
  5,
  'Tumultus creo asper talio canto theologus studio toties celo.',
  TIMESTAMP '2024-12-06 00:28:34'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  47,
  3,
  5,
  'Cultellus antepono deinde antea.',
  TIMESTAMP '2025-04-29 19:24:03'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  40,
  16,
  1,
  'Caste cultura deprecator succurro toties.',
  TIMESTAMP '2025-11-02 12:55:43'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  24,
  7,
  1,
  'Ea peior vir tredecim.',
  TIMESTAMP '2025-01-03 17:03:51'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  64,
  8,
  5,
  'Conatus beneficium utilis.',
  TIMESTAMP '2025-05-09 08:00:15'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  18,
  12,
  5,
  'Illum asper abundans exercitationem communis ducimus animus conduco deprimo.',
  TIMESTAMP '2025-07-07 12:55:03'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  12,
  30,
  1,
  'Spiculum vinco tego aegrotatio.',
  TIMESTAMP '2025-10-30 02:12:55'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  17,
  18,
  5,
  'Voluptas eos verbum benevolentia ducimus.',
  TIMESTAMP '2026-03-12 04:42:20'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  25,
  12,
  5,
  'Aliquid caput cibus vae.',
  TIMESTAMP '2025-10-26 21:14:30'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  58,
  22,
  1,
  'Deprecator aspernatur apto eligendi cunctatio delicate.',
  TIMESTAMP '2026-02-18 04:08:12'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  25,
  34,
  1,
  'Peior uter capitulus vilitas.',
  TIMESTAMP '2026-03-08 05:44:01'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  31,
  40,
  1,
  'Cur tempus cado rerum benigne maiores arbustum sub.',
  TIMESTAMP '2025-07-26 13:01:10'
);


INSERT INTO CALIFICACIONES
(
  perfil_id,
  contenido_id,
  estrellas,
  resena,
  fecha_creacion
)
VALUES
(
  31,
  26,
  4,
  'Ipsum villa sollicito coerceo deputo adsuesco socius facere carbo tenus.',
  TIMESTAMP '2025-10-24 04:52:39'
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  1,
  62,
  24,
  NULL,
  TIMESTAMP '2026-05-27 16:44:31',
  TIMESTAMP '2026-05-27 19:29:31',
  'TV',
  49
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  2,
  3,
  13,
  96,
  TIMESTAMP '2026-05-27 13:57:51',
  TIMESTAMP '2026-05-27 15:47:51',
  'TV',
  36
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  3,
  24,
  32,
  NULL,
  TIMESTAMP '2026-05-27 11:11:11',
  TIMESTAMP '2026-05-27 13:01:11',
  'TV',
  15
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  4,
  55,
  23,
  93,
  TIMESTAMP '2026-05-27 08:24:31',
  TIMESTAMP '2026-05-27 10:30:31',
  'TV',
  79
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  5,
  48,
  24,
  13,
  TIMESTAMP '2026-05-27 05:37:51',
  TIMESTAMP '2026-05-27 06:46:51',
  'TV',
  46
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  6,
  14,
  27,
  NULL,
  TIMESTAMP '2026-05-27 02:51:11',
  TIMESTAMP '2026-05-27 04:48:11',
  'TV',
  26
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  7,
  61,
  25,
  61,
  TIMESTAMP '2026-05-27 00:04:31',
  TIMESTAMP '2026-05-27 00:27:31',
  'TV',
  55
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  8,
  61,
  19,
  NULL,
  TIMESTAMP '2026-05-26 21:17:51',
  TIMESTAMP '2026-05-26 23:55:51',
  'TV',
  63
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  9,
  12,
  31,
  NULL,
  TIMESTAMP '2026-05-26 18:31:11',
  TIMESTAMP '2026-05-26 20:25:11',
  'TV',
  74
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  10,
  9,
  21,
  NULL,
  TIMESTAMP '2026-05-26 15:44:31',
  TIMESTAMP '2026-05-26 18:41:31',
  'TV',
  31
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  11,
  51,
  25,
  NULL,
  TIMESTAMP '2026-05-26 12:57:51',
  TIMESTAMP '2026-05-26 14:00:51',
  'TV',
  49
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  12,
  14,
  14,
  42,
  TIMESTAMP '2026-05-26 10:11:11',
  TIMESTAMP '2026-05-26 12:45:11',
  'TV',
  61
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  13,
  48,
  8,
  NULL,
  TIMESTAMP '2026-05-26 07:24:31',
  TIMESTAMP '2026-05-26 08:41:31',
  'TV',
  71
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  14,
  27,
  14,
  NULL,
  TIMESTAMP '2026-05-26 04:37:51',
  TIMESTAMP '2026-05-26 06:39:51',
  'TV',
  44
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  15,
  40,
  22,
  92,
  TIMESTAMP '2026-05-26 01:51:11',
  TIMESTAMP '2026-05-26 04:34:11',
  'TV',
  74
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  16,
  36,
  36,
  61,
  TIMESTAMP '2026-05-25 23:04:31',
  TIMESTAMP '2026-05-25 23:50:31',
  'TV',
  62
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  17,
  62,
  33,
  16,
  TIMESTAMP '2026-05-25 20:17:51',
  TIMESTAMP '2026-05-25 21:54:51',
  'TV',
  32
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  18,
  16,
  25,
  10,
  TIMESTAMP '2026-05-25 17:31:11',
  TIMESTAMP '2026-05-25 19:20:11',
  'TV',
  19
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  19,
  9,
  6,
  NULL,
  TIMESTAMP '2026-05-25 14:44:31',
  TIMESTAMP '2026-05-25 15:47:31',
  'TV',
  16
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  20,
  61,
  26,
  NULL,
  TIMESTAMP '2026-05-25 11:57:51',
  TIMESTAMP '2026-05-25 12:33:51',
  'TV',
  50
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  21,
  17,
  6,
  NULL,
  TIMESTAMP '2026-05-25 09:11:11',
  TIMESTAMP '2026-05-25 10:54:11',
  'TV',
  24
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  22,
  29,
  11,
  NULL,
  TIMESTAMP '2026-05-25 06:24:31',
  TIMESTAMP '2026-05-25 06:46:31',
  'TV',
  39
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  23,
  62,
  38,
  NULL,
  TIMESTAMP '2026-05-25 03:37:51',
  TIMESTAMP '2026-05-25 04:08:51',
  'TV',
  19
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  24,
  49,
  37,
  30,
  TIMESTAMP '2026-05-25 00:51:11',
  TIMESTAMP '2026-05-25 02:09:11',
  'TV',
  39
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  25,
  6,
  26,
  NULL,
  TIMESTAMP '2026-05-24 22:04:31',
  TIMESTAMP '2026-05-25 00:07:31',
  'TV',
  33
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  26,
  41,
  40,
  NULL,
  TIMESTAMP '2026-05-24 19:17:51',
  TIMESTAMP '2026-05-24 20:40:51',
  'TV',
  90
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  27,
  9,
  30,
  NULL,
  TIMESTAMP '2026-05-24 16:31:11',
  TIMESTAMP '2026-05-24 17:16:11',
  'TV',
  68
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  28,
  47,
  20,
  NULL,
  TIMESTAMP '2026-05-24 13:44:31',
  TIMESTAMP '2026-05-24 15:11:31',
  'TV',
  88
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  29,
  2,
  32,
  NULL,
  TIMESTAMP '2026-05-24 10:57:51',
  TIMESTAMP '2026-05-24 13:45:51',
  'TV',
  46
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  30,
  61,
  14,
  NULL,
  TIMESTAMP '2026-05-24 08:11:11',
  TIMESTAMP '2026-05-24 09:04:11',
  'TV',
  7
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  31,
  50,
  33,
  28,
  TIMESTAMP '2026-05-24 05:24:31',
  TIMESTAMP '2026-05-24 05:30:31',
  'TV',
  7
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  32,
  64,
  25,
  41,
  TIMESTAMP '2026-05-24 02:37:51',
  TIMESTAMP '2026-05-24 04:11:51',
  'TV',
  10
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  33,
  61,
  39,
  NULL,
  TIMESTAMP '2026-05-23 23:51:11',
  TIMESTAMP '2026-05-24 00:34:11',
  'TV',
  48
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  34,
  63,
  22,
  48,
  TIMESTAMP '2026-05-23 21:04:31',
  TIMESTAMP '2026-05-23 23:43:31',
  'TV',
  26
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  35,
  23,
  30,
  NULL,
  TIMESTAMP '2026-05-23 18:17:51',
  TIMESTAMP '2026-05-23 21:03:51',
  'TV',
  39
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  36,
  63,
  16,
  26,
  TIMESTAMP '2026-05-23 15:31:11',
  TIMESTAMP '2026-05-23 16:46:11',
  'TV',
  80
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  37,
  18,
  31,
  NULL,
  TIMESTAMP '2026-05-23 12:44:31',
  TIMESTAMP '2026-05-23 13:17:31',
  'TV',
  85
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  38,
  62,
  9,
  NULL,
  TIMESTAMP '2026-05-23 09:57:51',
  TIMESTAMP '2026-05-23 11:26:51',
  'TV',
  92
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  39,
  12,
  14,
  11,
  TIMESTAMP '2026-05-23 07:11:11',
  TIMESTAMP '2026-05-23 08:13:11',
  'TV',
  13
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  40,
  26,
  3,
  NULL,
  TIMESTAMP '2026-05-23 04:24:31',
  TIMESTAMP '2026-05-23 04:46:31',
  'TV',
  21
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  41,
  36,
  6,
  123,
  TIMESTAMP '2026-05-23 01:37:51',
  TIMESTAMP '2026-05-23 03:20:51',
  'TV',
  12
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  42,
  64,
  18,
  NULL,
  TIMESTAMP '2026-05-22 22:51:11',
  TIMESTAMP '2026-05-23 00:15:11',
  'TV',
  58
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  43,
  1,
  23,
  107,
  TIMESTAMP '2026-05-22 20:04:31',
  TIMESTAMP '2026-05-22 22:18:31',
  'TV',
  64
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  44,
  14,
  13,
  30,
  TIMESTAMP '2026-05-22 17:17:51',
  TIMESTAMP '2026-05-22 17:58:51',
  'TV',
  68
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  45,
  51,
  39,
  NULL,
  TIMESTAMP '2026-05-22 14:31:11',
  TIMESTAMP '2026-05-22 16:26:11',
  'TV',
  100
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  46,
  19,
  38,
  NULL,
  TIMESTAMP '2026-05-22 11:44:31',
  TIMESTAMP '2026-05-22 12:54:31',
  'TV',
  41
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  47,
  38,
  31,
  NULL,
  TIMESTAMP '2026-05-22 08:57:51',
  TIMESTAMP '2026-05-22 09:13:51',
  'TV',
  95
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  48,
  55,
  35,
  47,
  TIMESTAMP '2026-05-22 06:11:11',
  TIMESTAMP '2026-05-22 06:37:11',
  'TV',
  18
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  49,
  42,
  28,
  NULL,
  TIMESTAMP '2026-05-22 03:24:31',
  TIMESTAMP '2026-05-22 06:04:31',
  'TV',
  38
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  50,
  38,
  5,
  122,
  TIMESTAMP '2026-05-22 00:37:51',
  TIMESTAMP '2026-05-22 01:34:51',
  'TV',
  78
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  51,
  32,
  35,
  131,
  TIMESTAMP '2026-05-21 21:51:11',
  TIMESTAMP '2026-05-21 22:07:11',
  'TV',
  69
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  52,
  26,
  15,
  99,
  TIMESTAMP '2026-05-21 19:04:31',
  TIMESTAMP '2026-05-21 20:47:31',
  'TV',
  39
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  53,
  53,
  20,
  NULL,
  TIMESTAMP '2026-05-21 16:17:51',
  TIMESTAMP '2026-05-21 19:08:51',
  'TV',
  23
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  54,
  19,
  36,
  NULL,
  TIMESTAMP '2026-05-21 13:31:11',
  TIMESTAMP '2026-05-21 15:35:11',
  'TV',
  40
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  55,
  48,
  2,
  NULL,
  TIMESTAMP '2026-05-21 10:44:31',
  TIMESTAMP '2026-05-21 10:57:31',
  'TV',
  40
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  56,
  4,
  18,
  NULL,
  TIMESTAMP '2026-05-21 07:57:51',
  TIMESTAMP '2026-05-21 08:37:51',
  'TV',
  22
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  57,
  52,
  31,
  NULL,
  TIMESTAMP '2026-05-21 05:11:11',
  TIMESTAMP '2026-05-21 07:48:11',
  'TV',
  64
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  58,
  3,
  11,
  110,
  TIMESTAMP '2026-05-21 02:24:31',
  TIMESTAMP '2026-05-21 03:40:31',
  'TV',
  70
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  59,
  8,
  9,
  NULL,
  TIMESTAMP '2026-05-20 23:37:51',
  TIMESTAMP '2026-05-21 02:24:51',
  'TV',
  86
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  60,
  31,
  35,
  39,
  TIMESTAMP '2026-05-20 20:51:11',
  TIMESTAMP '2026-05-20 21:28:11',
  'TV',
  87
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  61,
  5,
  6,
  48,
  TIMESTAMP '2026-05-20 18:04:31',
  TIMESTAMP '2026-05-20 20:43:31',
  'TV',
  97
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  62,
  41,
  39,
  NULL,
  TIMESTAMP '2026-05-20 15:17:51',
  TIMESTAMP '2026-05-20 16:53:51',
  'TV',
  78
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  63,
  6,
  7,
  NULL,
  TIMESTAMP '2026-05-20 12:31:11',
  TIMESTAMP '2026-05-20 15:07:11',
  'TV',
  19
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  64,
  51,
  30,
  NULL,
  TIMESTAMP '2026-05-20 09:44:31',
  TIMESTAMP '2026-05-20 09:51:31',
  'TV',
  8
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  65,
  41,
  19,
  NULL,
  TIMESTAMP '2026-05-20 06:57:51',
  TIMESTAMP '2026-05-20 07:02:51',
  'TV',
  51
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  66,
  26,
  30,
  87,
  TIMESTAMP '2026-05-20 04:11:11',
  TIMESTAMP '2026-05-20 05:41:11',
  'TV',
  21
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  67,
  9,
  22,
  NULL,
  TIMESTAMP '2026-05-20 01:24:31',
  TIMESTAMP '2026-05-20 03:34:31',
  'TV',
  61
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  68,
  46,
  18,
  NULL,
  TIMESTAMP '2026-05-19 22:37:51',
  TIMESTAMP '2026-05-20 01:01:51',
  'TV',
  51
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  69,
  40,
  33,
  NULL,
  TIMESTAMP '2026-05-19 19:51:11',
  TIMESTAMP '2026-05-19 20:49:11',
  'TV',
  39
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  70,
  42,
  12,
  NULL,
  TIMESTAMP '2026-05-19 17:04:31',
  TIMESTAMP '2026-05-19 19:22:31',
  'TV',
  66
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  71,
  50,
  9,
  NULL,
  TIMESTAMP '2026-05-19 14:17:51',
  TIMESTAMP '2026-05-19 16:09:51',
  'TV',
  83
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  72,
  30,
  4,
  NULL,
  TIMESTAMP '2026-05-19 11:31:11',
  TIMESTAMP '2026-05-19 14:10:11',
  'TV',
  28
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  73,
  58,
  20,
  NULL,
  TIMESTAMP '2026-05-19 08:44:31',
  TIMESTAMP '2026-05-19 10:48:31',
  'TV',
  98
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  74,
  18,
  39,
  113,
  TIMESTAMP '2026-05-19 05:57:51',
  TIMESTAMP '2026-05-19 08:04:51',
  'TV',
  6
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  75,
  62,
  16,
  89,
  TIMESTAMP '2026-05-19 03:11:11',
  TIMESTAMP '2026-05-19 03:56:11',
  'TV',
  8
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  76,
  28,
  28,
  NULL,
  TIMESTAMP '2026-05-19 00:24:31',
  TIMESTAMP '2026-05-19 03:11:31',
  'TV',
  56
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  77,
  52,
  4,
  9,
  TIMESTAMP '2026-05-18 21:37:51',
  TIMESTAMP '2026-05-18 22:15:51',
  'TV',
  22
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  78,
  8,
  1,
  NULL,
  TIMESTAMP '2026-05-18 18:51:11',
  TIMESTAMP '2026-05-18 20:25:11',
  'TV',
  54
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  79,
  32,
  17,
  NULL,
  TIMESTAMP '2026-05-18 16:04:31',
  TIMESTAMP '2026-05-18 17:06:31',
  'TV',
  16
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  80,
  4,
  1,
  103,
  TIMESTAMP '2026-05-18 13:17:51',
  TIMESTAMP '2026-05-18 15:22:51',
  'TV',
  36
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  81,
  61,
  30,
  NULL,
  TIMESTAMP '2026-05-18 10:31:11',
  TIMESTAMP '2026-05-18 12:00:11',
  'TV',
  30
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  82,
  42,
  40,
  NULL,
  TIMESTAMP '2026-05-18 07:44:31',
  TIMESTAMP '2026-05-18 09:10:31',
  'TV',
  71
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  83,
  59,
  2,
  NULL,
  TIMESTAMP '2026-05-18 04:57:51',
  TIMESTAMP '2026-05-18 06:56:51',
  'TV',
  73
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  84,
  38,
  25,
  NULL,
  TIMESTAMP '2026-05-18 02:11:11',
  TIMESTAMP '2026-05-18 04:17:11',
  'TV',
  11
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  85,
  13,
  3,
  NULL,
  TIMESTAMP '2026-05-17 23:24:31',
  TIMESTAMP '2026-05-18 01:51:31',
  'TV',
  60
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  86,
  31,
  7,
  13,
  TIMESTAMP '2026-05-17 20:37:51',
  TIMESTAMP '2026-05-17 21:45:51',
  'TV',
  12
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  87,
  9,
  4,
  NULL,
  TIMESTAMP '2026-05-17 17:51:11',
  TIMESTAMP '2026-05-17 18:35:11',
  'TV',
  62
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  88,
  12,
  35,
  14,
  TIMESTAMP '2026-05-17 15:04:31',
  TIMESTAMP '2026-05-17 17:52:31',
  'TV',
  37
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  89,
  40,
  39,
  NULL,
  TIMESTAMP '2026-05-17 12:17:51',
  TIMESTAMP '2026-05-17 13:59:51',
  'TV',
  91
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  90,
  10,
  24,
  NULL,
  TIMESTAMP '2026-05-17 09:31:11',
  TIMESTAMP '2026-05-17 09:40:11',
  'TV',
  22
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  91,
  12,
  20,
  NULL,
  TIMESTAMP '2026-05-17 06:44:31',
  TIMESTAMP '2026-05-17 09:13:31',
  'TV',
  42
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  92,
  17,
  35,
  NULL,
  TIMESTAMP '2026-05-17 03:57:51',
  TIMESTAMP '2026-05-17 06:32:51',
  'TV',
  49
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  93,
  32,
  36,
  NULL,
  TIMESTAMP '2026-05-17 01:11:11',
  TIMESTAMP '2026-05-17 03:09:11',
  'TV',
  81
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  94,
  28,
  21,
  NULL,
  TIMESTAMP '2026-05-16 22:24:31',
  TIMESTAMP '2026-05-16 22:46:31',
  'TV',
  57
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  95,
  49,
  27,
  NULL,
  TIMESTAMP '2026-05-16 19:37:51',
  TIMESTAMP '2026-05-16 20:58:51',
  'TV',
  9
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  96,
  15,
  30,
  NULL,
  TIMESTAMP '2026-05-16 16:51:11',
  TIMESTAMP '2026-05-16 18:52:11',
  'TV',
  47
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  97,
  46,
  32,
  NULL,
  TIMESTAMP '2026-05-16 14:04:31',
  TIMESTAMP '2026-05-16 14:39:31',
  'TV',
  33
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  98,
  58,
  11,
  50,
  TIMESTAMP '2026-05-16 11:17:51',
  TIMESTAMP '2026-05-16 12:42:51',
  'TV',
  91
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  99,
  15,
  40,
  NULL,
  TIMESTAMP '2026-05-16 08:31:11',
  TIMESTAMP '2026-05-16 09:34:11',
  'TV',
  17
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  100,
  6,
  11,
  NULL,
  TIMESTAMP '2026-05-16 05:44:31',
  TIMESTAMP '2026-05-16 06:34:31',
  'TV',
  29
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  101,
  2,
  5,
  NULL,
  TIMESTAMP '2026-05-16 02:57:51',
  TIMESTAMP '2026-05-16 03:12:51',
  'CELULAR',
  59
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  102,
  10,
  24,
  NULL,
  TIMESTAMP '2026-05-16 00:11:11',
  TIMESTAMP '2026-05-16 01:47:11',
  'CELULAR',
  86
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  103,
  41,
  28,
  NULL,
  TIMESTAMP '2026-05-15 21:24:31',
  TIMESTAMP '2026-05-16 00:19:31',
  'CELULAR',
  9
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  104,
  27,
  37,
  NULL,
  TIMESTAMP '2026-05-15 18:37:51',
  TIMESTAMP '2026-05-15 20:45:51',
  'CELULAR',
  73
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  105,
  16,
  5,
  14,
  TIMESTAMP '2026-05-15 15:51:11',
  TIMESTAMP '2026-05-15 17:12:11',
  'CELULAR',
  32
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  106,
  52,
  1,
  NULL,
  TIMESTAMP '2026-05-15 13:04:31',
  TIMESTAMP '2026-05-15 15:48:31',
  'CELULAR',
  92
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  107,
  65,
  27,
  NULL,
  TIMESTAMP '2026-05-15 10:17:51',
  TIMESTAMP '2026-05-15 11:38:51',
  'CELULAR',
  5
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  108,
  36,
  19,
  NULL,
  TIMESTAMP '2026-05-15 07:31:11',
  TIMESTAMP '2026-05-15 09:11:11',
  'CELULAR',
  58
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  109,
  5,
  40,
  34,
  TIMESTAMP '2026-05-15 04:44:31',
  TIMESTAMP '2026-05-15 05:15:31',
  'CELULAR',
  78
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  110,
  20,
  30,
  NULL,
  TIMESTAMP '2026-05-15 01:57:51',
  TIMESTAMP '2026-05-15 04:18:51',
  'CELULAR',
  23
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  111,
  1,
  36,
  NULL,
  TIMESTAMP '2026-05-14 23:11:11',
  TIMESTAMP '2026-05-15 01:37:11',
  'CELULAR',
  12
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  112,
  42,
  19,
  NULL,
  TIMESTAMP '2026-05-14 20:24:31',
  TIMESTAMP '2026-05-14 20:32:31',
  'CELULAR',
  52
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  113,
  20,
  3,
  NULL,
  TIMESTAMP '2026-05-14 17:37:51',
  TIMESTAMP '2026-05-14 18:20:51',
  'CELULAR',
  32
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  114,
  40,
  12,
  NULL,
  TIMESTAMP '2026-05-14 14:51:11',
  TIMESTAMP '2026-05-14 16:28:11',
  'CELULAR',
  44
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  115,
  20,
  8,
  NULL,
  TIMESTAMP '2026-05-14 12:04:31',
  TIMESTAMP '2026-05-14 14:37:31',
  'CELULAR',
  86
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  116,
  13,
  34,
  NULL,
  TIMESTAMP '2026-05-14 09:17:51',
  TIMESTAMP '2026-05-14 09:24:51',
  'CELULAR',
  64
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  117,
  42,
  21,
  NULL,
  TIMESTAMP '2026-05-14 06:31:11',
  TIMESTAMP '2026-05-14 07:40:11',
  'CELULAR',
  83
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  118,
  47,
  1,
  NULL,
  TIMESTAMP '2026-05-14 03:44:31',
  TIMESTAMP '2026-05-14 06:44:31',
  'CELULAR',
  19
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  119,
  30,
  7,
  80,
  TIMESTAMP '2026-05-14 00:57:51',
  TIMESTAMP '2026-05-14 02:20:51',
  'CELULAR',
  88
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  120,
  44,
  25,
  NULL,
  TIMESTAMP '2026-05-13 22:11:11',
  TIMESTAMP '2026-05-14 00:16:11',
  'CELULAR',
  91
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  121,
  47,
  25,
  NULL,
  TIMESTAMP '2026-05-13 19:24:31',
  TIMESTAMP '2026-05-13 20:15:31',
  'CELULAR',
  14
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  122,
  64,
  12,
  93,
  TIMESTAMP '2026-05-13 16:37:51',
  TIMESTAMP '2026-05-13 19:28:51',
  'CELULAR',
  18
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  123,
  52,
  2,
  NULL,
  TIMESTAMP '2026-05-13 13:51:11',
  TIMESTAMP '2026-05-13 16:04:11',
  'CELULAR',
  35
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  124,
  61,
  10,
  28,
  TIMESTAMP '2026-05-13 11:04:31',
  TIMESTAMP '2026-05-13 13:52:31',
  'CELULAR',
  82
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  125,
  29,
  32,
  75,
  TIMESTAMP '2026-05-13 08:17:51',
  TIMESTAMP '2026-05-13 11:09:51',
  'CELULAR',
  62
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  126,
  39,
  31,
  NULL,
  TIMESTAMP '2026-05-13 05:31:11',
  TIMESTAMP '2026-05-13 06:52:11',
  'CELULAR',
  12
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  127,
  48,
  5,
  NULL,
  TIMESTAMP '2026-05-13 02:44:31',
  TIMESTAMP '2026-05-13 03:12:31',
  'CELULAR',
  100
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  128,
  19,
  8,
  NULL,
  TIMESTAMP '2026-05-12 23:57:51',
  TIMESTAMP '2026-05-13 00:13:51',
  'CELULAR',
  84
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  129,
  22,
  39,
  97,
  TIMESTAMP '2026-05-12 21:11:11',
  TIMESTAMP '2026-05-12 23:50:11',
  'CELULAR',
  85
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  130,
  60,
  40,
  108,
  TIMESTAMP '2026-05-12 18:24:31',
  TIMESTAMP '2026-05-12 21:02:31',
  'CELULAR',
  39
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  131,
  64,
  2,
  NULL,
  TIMESTAMP '2026-05-12 15:37:51',
  TIMESTAMP '2026-05-12 15:44:51',
  'CELULAR',
  26
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  132,
  6,
  1,
  NULL,
  TIMESTAMP '2026-05-12 12:51:11',
  TIMESTAMP '2026-05-12 14:58:11',
  'CELULAR',
  41
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  133,
  5,
  38,
  NULL,
  TIMESTAMP '2026-05-12 10:04:31',
  TIMESTAMP '2026-05-12 11:03:31',
  'CELULAR',
  11
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  134,
  18,
  13,
  NULL,
  TIMESTAMP '2026-05-12 07:17:51',
  TIMESTAMP '2026-05-12 07:34:51',
  'CELULAR',
  23
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  135,
  13,
  7,
  NULL,
  TIMESTAMP '2026-05-12 04:31:11',
  TIMESTAMP '2026-05-12 05:54:11',
  'CELULAR',
  29
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  136,
  64,
  15,
  NULL,
  TIMESTAMP '2026-05-12 01:44:31',
  TIMESTAMP '2026-05-12 03:50:31',
  'CELULAR',
  5
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  137,
  53,
  1,
  93,
  TIMESTAMP '2026-05-11 22:57:51',
  TIMESTAMP '2026-05-11 23:49:51',
  'CELULAR',
  92
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  138,
  26,
  11,
  NULL,
  TIMESTAMP '2026-05-11 20:11:11',
  TIMESTAMP '2026-05-11 22:43:11',
  'CELULAR',
  63
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  139,
  33,
  12,
  NULL,
  TIMESTAMP '2026-05-11 17:24:31',
  TIMESTAMP '2026-05-11 19:25:31',
  'CELULAR',
  99
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  140,
  41,
  14,
  NULL,
  TIMESTAMP '2026-05-11 14:37:51',
  TIMESTAMP '2026-05-11 16:43:51',
  'CELULAR',
  75
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  141,
  21,
  38,
  NULL,
  TIMESTAMP '2026-05-11 11:51:11',
  TIMESTAMP '2026-05-11 12:30:11',
  'CELULAR',
  31
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  142,
  10,
  15,
  NULL,
  TIMESTAMP '2026-05-11 09:04:31',
  TIMESTAMP '2026-05-11 11:23:31',
  'CELULAR',
  69
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  143,
  46,
  16,
  NULL,
  TIMESTAMP '2026-05-11 06:17:51',
  TIMESTAMP '2026-05-11 07:55:51',
  'CELULAR',
  18
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  144,
  2,
  7,
  NULL,
  TIMESTAMP '2026-05-11 03:31:11',
  TIMESTAMP '2026-05-11 03:44:11',
  'CELULAR',
  33
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  145,
  28,
  24,
  NULL,
  TIMESTAMP '2026-05-11 00:44:31',
  TIMESTAMP '2026-05-11 02:45:31',
  'CELULAR',
  45
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  146,
  12,
  10,
  118,
  TIMESTAMP '2026-05-10 21:57:51',
  TIMESTAMP '2026-05-10 22:58:51',
  'CELULAR',
  27
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  147,
  46,
  24,
  NULL,
  TIMESTAMP '2026-05-10 19:11:11',
  TIMESTAMP '2026-05-10 22:01:11',
  'CELULAR',
  47
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  148,
  15,
  19,
  NULL,
  TIMESTAMP '2026-05-10 16:24:31',
  TIMESTAMP '2026-05-10 16:54:31',
  'CELULAR',
  32
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  149,
  50,
  4,
  NULL,
  TIMESTAMP '2026-05-10 13:37:51',
  TIMESTAMP '2026-05-10 15:23:51',
  'CELULAR',
  20
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  150,
  4,
  14,
  58,
  TIMESTAMP '2026-05-10 10:51:11',
  TIMESTAMP '2026-05-10 11:25:11',
  'CELULAR',
  15
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  151,
  22,
  1,
  NULL,
  TIMESTAMP '2026-05-10 08:04:31',
  TIMESTAMP '2026-05-10 09:54:31',
  'COMPUTADOR',
  58
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  152,
  19,
  36,
  25,
  TIMESTAMP '2026-05-10 05:17:51',
  TIMESTAMP '2026-05-10 07:54:51',
  'COMPUTADOR',
  44
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  153,
  10,
  6,
  NULL,
  TIMESTAMP '2026-05-10 02:31:11',
  TIMESTAMP '2026-05-10 04:59:11',
  'TV',
  25
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  154,
  56,
  5,
  NULL,
  TIMESTAMP '2026-05-09 23:44:31',
  TIMESTAMP '2026-05-10 01:48:31',
  'CELULAR',
  65
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  155,
  2,
  3,
  NULL,
  TIMESTAMP '2026-05-09 20:57:51',
  TIMESTAMP '2026-05-09 21:50:51',
  'TV',
  8
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  156,
  55,
  30,
  NULL,
  TIMESTAMP '2026-05-09 18:11:11',
  TIMESTAMP '2026-05-09 19:08:11',
  'COMPUTADOR',
  25
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  157,
  9,
  30,
  127,
  TIMESTAMP '2026-05-09 15:24:31',
  TIMESTAMP '2026-05-09 17:18:31',
  'TV',
  14
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  158,
  23,
  26,
  45,
  TIMESTAMP '2026-05-09 12:37:51',
  TIMESTAMP '2026-05-09 14:57:51',
  'COMPUTADOR',
  85
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  159,
  63,
  26,
  NULL,
  TIMESTAMP '2026-05-09 09:51:11',
  TIMESTAMP '2026-05-09 11:31:11',
  'CELULAR',
  21
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  160,
  47,
  24,
  52,
  TIMESTAMP '2026-05-09 07:04:31',
  TIMESTAMP '2026-05-09 08:12:31',
  'TABLET',
  80
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  161,
  2,
  16,
  NULL,
  TIMESTAMP '2026-05-09 04:17:51',
  TIMESTAMP '2026-05-09 04:32:51',
  'TV',
  97
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  162,
  53,
  31,
  124,
  TIMESTAMP '2026-05-09 01:31:11',
  TIMESTAMP '2026-05-09 04:29:11',
  'COMPUTADOR',
  93
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  163,
  54,
  31,
  NULL,
  TIMESTAMP '2026-05-08 22:44:31',
  TIMESTAMP '2026-05-09 00:50:31',
  'TABLET',
  68
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  164,
  41,
  39,
  7,
  TIMESTAMP '2026-05-08 19:57:51',
  TIMESTAMP '2026-05-08 21:41:51',
  'TABLET',
  31
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  165,
  31,
  25,
  NULL,
  TIMESTAMP '2026-05-08 17:11:11',
  TIMESTAMP '2026-05-08 19:49:11',
  'CELULAR',
  96
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  166,
  3,
  21,
  NULL,
  TIMESTAMP '2026-05-08 14:24:31',
  TIMESTAMP '2026-05-08 16:19:31',
  'TV',
  89
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  167,
  16,
  38,
  NULL,
  TIMESTAMP '2026-05-08 11:37:51',
  TIMESTAMP '2026-05-08 14:21:51',
  'COMPUTADOR',
  43
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  168,
  11,
  7,
  67,
  TIMESTAMP '2026-05-08 08:51:11',
  TIMESTAMP '2026-05-08 10:37:11',
  'TV',
  71
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  169,
  53,
  36,
  NULL,
  TIMESTAMP '2026-05-08 06:04:31',
  TIMESTAMP '2026-05-08 06:21:31',
  'TV',
  80
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  170,
  63,
  15,
  NULL,
  TIMESTAMP '2026-05-08 03:17:51',
  TIMESTAMP '2026-05-08 05:46:51',
  'TABLET',
  29
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  171,
  3,
  19,
  NULL,
  TIMESTAMP '2026-05-08 00:31:11',
  TIMESTAMP '2026-05-08 01:39:11',
  'COMPUTADOR',
  55
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  172,
  35,
  37,
  NULL,
  TIMESTAMP '2026-05-07 21:44:31',
  TIMESTAMP '2026-05-08 00:04:31',
  'TV',
  87
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  173,
  34,
  21,
  32,
  TIMESTAMP '2026-05-07 18:57:51',
  TIMESTAMP '2026-05-07 20:14:51',
  'TV',
  18
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  174,
  3,
  36,
  NULL,
  TIMESTAMP '2026-05-07 16:11:11',
  TIMESTAMP '2026-05-07 16:51:11',
  'TABLET',
  78
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  175,
  57,
  17,
  NULL,
  TIMESTAMP '2026-05-07 13:24:31',
  TIMESTAMP '2026-05-07 16:13:31',
  'TABLET',
  53
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  176,
  41,
  19,
  17,
  TIMESTAMP '2026-05-07 10:37:51',
  TIMESTAMP '2026-05-07 12:29:51',
  'TABLET',
  78
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  177,
  46,
  22,
  NULL,
  TIMESTAMP '2026-05-07 07:51:11',
  TIMESTAMP '2026-05-07 09:04:11',
  'COMPUTADOR',
  10
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  178,
  38,
  28,
  NULL,
  TIMESTAMP '2026-05-07 05:04:31',
  TIMESTAMP '2026-05-07 06:00:31',
  'TABLET',
  17
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  179,
  57,
  17,
  NULL,
  TIMESTAMP '2026-05-07 02:17:51',
  TIMESTAMP '2026-05-07 03:04:51',
  'TV',
  70
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  180,
  30,
  13,
  8,
  TIMESTAMP '2026-05-06 23:31:11',
  TIMESTAMP '2026-05-07 01:52:11',
  'CELULAR',
  66
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  181,
  36,
  6,
  130,
  TIMESTAMP '2026-05-06 20:44:31',
  TIMESTAMP '2026-05-06 21:39:31',
  'CELULAR',
  78
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  182,
  8,
  3,
  NULL,
  TIMESTAMP '2026-05-06 17:57:51',
  TIMESTAMP '2026-05-06 20:27:51',
  'TV',
  82
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  183,
  42,
  28,
  NULL,
  TIMESTAMP '2026-05-06 15:11:11',
  TIMESTAMP '2026-05-06 15:51:11',
  'CELULAR',
  75
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  184,
  45,
  16,
  NULL,
  TIMESTAMP '2026-05-06 12:24:31',
  TIMESTAMP '2026-05-06 12:47:31',
  'TABLET',
  54
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  185,
  3,
  20,
  NULL,
  TIMESTAMP '2026-05-06 09:37:51',
  TIMESTAMP '2026-05-06 11:43:51',
  'COMPUTADOR',
  33
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  186,
  54,
  40,
  26,
  TIMESTAMP '2026-05-06 06:51:11',
  TIMESTAMP '2026-05-06 08:52:11',
  'TABLET',
  8
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  187,
  41,
  13,
  NULL,
  TIMESTAMP '2026-05-06 04:04:31',
  TIMESTAMP '2026-05-06 04:50:31',
  'TV',
  38
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  188,
  61,
  12,
  130,
  TIMESTAMP '2026-05-06 01:17:51',
  TIMESTAMP '2026-05-06 02:45:51',
  'TABLET',
  40
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  189,
  52,
  16,
  NULL,
  TIMESTAMP '2026-05-05 22:31:11',
  TIMESTAMP '2026-05-05 22:39:11',
  'COMPUTADOR',
  34
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  190,
  17,
  14,
  NULL,
  TIMESTAMP '2026-05-05 19:44:31',
  TIMESTAMP '2026-05-05 20:57:31',
  'COMPUTADOR',
  73
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  191,
  23,
  19,
  117,
  TIMESTAMP '2026-05-05 16:57:51',
  TIMESTAMP '2026-05-05 18:06:51',
  'TV',
  5
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  192,
  19,
  2,
  NULL,
  TIMESTAMP '2026-05-05 14:11:11',
  TIMESTAMP '2026-05-05 15:43:11',
  'TV',
  86
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  193,
  3,
  21,
  NULL,
  TIMESTAMP '2026-05-05 11:24:31',
  TIMESTAMP '2026-05-05 11:43:31',
  'COMPUTADOR',
  72
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  194,
  11,
  37,
  NULL,
  TIMESTAMP '2026-05-05 08:37:51',
  TIMESTAMP '2026-05-05 10:58:51',
  'TV',
  72
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  195,
  46,
  24,
  24,
  TIMESTAMP '2026-05-05 05:51:11',
  TIMESTAMP '2026-05-05 08:26:11',
  'TABLET',
  10
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  196,
  24,
  25,
  97,
  TIMESTAMP '2026-05-05 03:04:31',
  TIMESTAMP '2026-05-05 04:45:31',
  'COMPUTADOR',
  72
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  197,
  48,
  6,
  11,
  TIMESTAMP '2026-05-05 00:17:51',
  TIMESTAMP '2026-05-05 01:11:51',
  'CELULAR',
  42
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  198,
  4,
  38,
  NULL,
  TIMESTAMP '2026-05-04 21:31:11',
  TIMESTAMP '2026-05-04 21:42:11',
  'TABLET',
  51
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  199,
  4,
  14,
  20,
  TIMESTAMP '2026-05-04 18:44:31',
  TIMESTAMP '2026-05-04 19:06:31',
  'TV',
  81
);


INSERT INTO REPRODUCCIONES
(
  id,
  perfil_id,
  contenido_id,
  episodio_id,
  fecha_hora_inicio,
  fecha_hora_fin,
  dispositivo,
  porcentaje_avance
)
VALUES
(
  200,
  5,
  24,
  10,
  TIMESTAMP '2026-05-04 15:57:51',
  TIMESTAMP '2026-05-04 17:27:51',
  'TV',
  72
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  37,
  19,
  'Molestiae vehemens avaritia absens.',
  'REVISADO',
  TIMESTAMP '2026-02-21 12:22:48',
  9,
  TIMESTAMP '2025-12-29 08:17:04',
  'Est vulgivagus sodalitas verumtamen laborum somnus contego.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  8,
  25,
  'Utroque carbo vorax tersus desolo optio voluntarius decens demo.',
  'RECHAZADO',
  TIMESTAMP '2026-05-05 04:37:55',
  1,
  TIMESTAMP '2026-03-19 04:38:48',
  'Aperio sto asper atavus.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  57,
  37,
  'Bardus ventito volaticus quaerat videlicet tero vesica ager.',
  'REVISADO',
  TIMESTAMP '2025-09-14 10:11:01',
  10,
  TIMESTAMP '2026-04-09 06:53:04',
  'Aiunt aggredior undique cornu vir spectaculum vitae.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  30,
  4,
  'Solutio vorax anser solitudo demo patruus arma.',
  'RECHAZADO',
  TIMESTAMP '2025-11-07 14:25:15',
  4,
  TIMESTAMP '2026-05-11 22:42:06',
  'Auctus tego voveo.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  64,
  40,
  'Cavus tutis bibo.',
  'RESUELTO',
  TIMESTAMP '2025-11-13 19:23:30',
  6,
  TIMESTAMP '2026-02-14 07:08:10',
  'Cotidie audio vox deleo surculus concedo caste.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  12,
  17,
  'Terreo delectus campana tamdiu utrimque thalassinus.',
  'REVISADO',
  TIMESTAMP '2025-09-30 03:55:26',
  9,
  TIMESTAMP '2026-01-19 14:18:35',
  'Numquam deludo undique tenax admoneo aveho accusator vulnero.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  23,
  15,
  'Calcar valetudo aro veniam totidem claro.',
  'PENDIENTE',
  TIMESTAMP '2026-03-01 22:00:17',
  4,
  TIMESTAMP '2026-01-20 14:30:41',
  'Quibusdam cribro artificiose barba contigo bis.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  19,
  7,
  'Complectus usque aperio adsum amiculum ipsa suppono vilis.',
  'PENDIENTE',
  TIMESTAMP '2025-09-10 11:34:31',
  5,
  TIMESTAMP '2026-05-06 06:36:11',
  'Absorbeo bis celebrer dolorum statim.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  59,
  31,
  'Soluta solus tracto adversus vapulus.',
  'PENDIENTE',
  TIMESTAMP '2026-01-30 17:06:33',
  7,
  TIMESTAMP '2026-04-18 19:39:57',
  'Aeternus decor benevolentia alioqui aequitas pectus temporibus acer sperno.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  15,
  19,
  'Uredo voco aequus atavus texo odit aetas.',
  'PENDIENTE',
  TIMESTAMP '2025-10-11 04:22:43',
  2,
  TIMESTAMP '2026-01-29 10:49:07',
  'Temporibus alo delego asperiores.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  13,
  10,
  'Verumtamen dicta placeat.',
  'RECHAZADO',
  TIMESTAMP '2026-01-04 17:10:03',
  1,
  TIMESTAMP '2025-11-19 08:17:25',
  'Utique vallum carpo pecus degusto tertius constans coerceo tibi sollicito.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  52,
  9,
  'Ab apto taceo.',
  'REVISADO',
  TIMESTAMP '2026-04-01 03:04:59',
  2,
  TIMESTAMP '2026-04-29 10:45:16',
  'Magnam testimonium argumentum.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  57,
  5,
  'Aro solitudo delinquo videlicet accendo degenero numquam sopor.',
  'RESUELTO',
  TIMESTAMP '2025-08-07 07:29:24',
  6,
  TIMESTAMP '2026-01-06 08:08:30',
  'Quasi deficio amet delego sit accusamus veniam capto balbus.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  60,
  4,
  'Tamdiu vestigium ullus summa annus dolorem adversus depopulo.',
  'RESUELTO',
  TIMESTAMP '2025-08-07 08:04:18',
  1,
  TIMESTAMP '2026-04-08 11:07:44',
  'Maiores solio veniam tolero corrumpo calco triumphus assumenda pauci deporto.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  8,
  36,
  'Caveo tener tabesco carbo voluntarius tumultus.',
  'RECHAZADO',
  TIMESTAMP '2025-09-15 06:24:28',
  1,
  TIMESTAMP '2026-04-13 13:56:00',
  'Adipisci bellum verto cito caries tempus.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  31,
  32,
  'Cunae comis damno demens ait tergiversatio calculus clementia caveo clam.',
  'RECHAZADO',
  TIMESTAMP '2026-01-27 03:51:25',
  7,
  TIMESTAMP '2026-05-11 18:57:34',
  'Cras auctor culpa administratio clamo eos cerno tutamen.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  46,
  14,
  'Usus crudelis ascit dedecor calamitas conservo utilis taedium explicabo peccatus.',
  'PENDIENTE',
  TIMESTAMP '2026-02-08 06:41:59',
  3,
  TIMESTAMP '2025-11-24 02:39:57',
  'Socius maxime ambitus.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  38,
  23,
  'Antiquus deleo tener appello non spectaculum defluo.',
  'PENDIENTE',
  TIMESTAMP '2025-11-12 02:01:47',
  1,
  TIMESTAMP '2026-03-21 16:36:13',
  'Caritas tracto doloremque absque id vitiosus.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  59,
  30,
  'Bos aspernatur possimus vox aestivus ea quos sustineo attollo.',
  'RESUELTO',
  TIMESTAMP '2025-10-04 14:54:34',
  7,
  TIMESTAMP '2026-01-21 21:54:56',
  'Cui alius capio considero vilis blanditiis cursim arto.'
);


INSERT INTO REPORTESCONTENIDO
(
  perfil_reportante_id,
  contenido_id,
  motivo,
  estado,
  fecha_reporte,
  empleado_revisor_id,
  fecha_revision,
  notas_resolucion
)
VALUES
(
  18,
  11,
  'Conturbo artificiose blanditiis conspergo color defetiscor ustilo texo auctus.',
  'RECHAZADO',
  TIMESTAMP '2026-05-18 09:21:54',
  8,
  TIMESTAMP '2026-03-25 23:30:17',
  'Aurum ex administratio damno admitto bellum urbanus.'
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  10,
  26,
  'Descuento por referido',
  10942,
  TIMESTAMP '2025-09-02 21:40:47',
  35
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  8,
  27,
  'Descuento por referido',
  14554,
  TIMESTAMP '2025-08-04 23:29:44',
  5
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  15,
  26,
  'Descuento por referido',
  10836,
  TIMESTAMP '2025-10-02 17:12:25',
  15
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  11,
  23,
  'Descuento por referido',
  7533,
  TIMESTAMP '2026-03-19 15:11:25',
  21
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  4,
  26,
  'Descuento por referido',
  14213,
  TIMESTAMP '2025-08-03 03:13:30',
  39
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  3,
  24,
  'Descuento por referido',
  18337,
  TIMESTAMP '2025-08-31 23:14:38',
  18
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  2,
  30,
  'Descuento por referido',
  18898,
  TIMESTAMP '2026-02-01 10:41:25',
  27
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  20,
  23,
  'Descuento por referido',
  18336,
  TIMESTAMP '2025-09-30 22:19:27',
  62
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  4,
  21,
  'Descuento por referido',
  6645,
  TIMESTAMP '2026-01-04 22:23:01',
  35
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  7,
  24,
  'Descuento por referido',
  17362,
  TIMESTAMP '2026-01-15 13:30:27',
  29
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  10,
  26,
  'Descuento por referido',
  15999,
  TIMESTAMP '2025-11-22 20:50:31',
  65
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  10,
  27,
  'Descuento por referido',
  12508,
  TIMESTAMP '2025-11-04 05:46:22',
  12
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  18,
  24,
  'Descuento por referido',
  13258,
  TIMESTAMP '2025-12-05 11:17:36',
  19
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  13,
  29,
  'Descuento por referido',
  7331,
  TIMESTAMP '2025-09-09 20:53:43',
  35
);


INSERT INTO BENEFICIOSREFERIDOS
(
  usuario_referente_id,
  usuario_referido_id,
  descripcion_beneficio,
  valor_beneficio,
  fecha_creacion,
  pago_aplicado_id
)
VALUES
(
  3,
  29,
  'Descuento por referido',
  12102,
  TIMESTAMP '2026-05-03 07:53:38',
  28
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  20,
  29,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  27,
  12,
  'Recomendado después de ver'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  4,
  21,
  'Secuela'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  19,
  33,
  'Mismo director'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  28,
  18,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  36,
  7,
  'Recomendado después de ver'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  31,
  15,
  'Secuela'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  10,
  23,
  'Spin-off'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  32,
  22,
  'Secuela'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  33,
  31,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  7,
  9,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  18,
  9,
  'Mismo director'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  18,
  25,
  'Secuela'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  20,
  34,
  'Secuela'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  28,
  12,
  'Spin-off'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  38,
  16,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  31,
  13,
  'Recomendado después de ver'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  32,
  36,
  'Secuela'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  21,
  35,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  24,
  25,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  18,
  35,
  'Spin-off'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  7,
  38,
  'Spin-off'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  9,
  30,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  23,
  6,
  'Contenido similar'
);


INSERT INTO CONTENIDOSRELACIONADOS
(
  contenido_origen_id,
  contenido_relacionado_id,
  descripcion_relacion
)
VALUES
(
  19,
  20,
  'Recomendado después de ver'
);


INSERT INTO JEFESDEPARTAMENTO
(
  departamento_id,
  empleado_id
)
VALUES
(
  1,
  1
);


INSERT INTO JEFESDEPARTAMENTO
(
  departamento_id,
  empleado_id
)
VALUES
(
  2,
  2
);


INSERT INTO JEFESDEPARTAMENTO
(
  departamento_id,
  empleado_id
)
VALUES
(
  3,
  3
);


INSERT INTO JEFESDEPARTAMENTO
(
  departamento_id,
  empleado_id
)
VALUES
(
  4,
  4
);


INSERT INTO JEFESDEPARTAMENTO
(
  departamento_id,
  empleado_id
)
VALUES
(
  5,
  5
);

COMMIT;