-- ===============================================================================
-- 1. CREACIÓN DE TABLAS - TABLESPACE: TS_USUARIOS
-- ============================================================================

CREATE TABLE PlanesSuscripcion (
    id INT GENERATED ALWAYS AS IDENTITY,
    nombre VARCHAR2(50) NOT NULL,
    pantallas_simultaneas INT NOT NULL,
    calidad VARCHAR2(20) NOT NULL,
    precio_mensual DECIMAL(10,2) NOT NULL,
    maximo_perfiles INT NOT NULL,
    CONSTRAINT pk_planes PRIMARY KEY (id)
) TABLESPACE TS_USUARIOS;

CREATE TABLE Usuarios (
    id INT GENERATED ALWAYS AS IDENTITY,
    nombres VARCHAR2(100) NOT NULL,
    apellidos VARCHAR2(100) NOT NULL,
    email VARCHAR2(150) NOT NULL,
    telefono VARCHAR2(20),
    fecha_nacimiento DATE NOT NULL,
    ciudad VARCHAR2(50) NOT NULL,
    plan_id INT NOT NULL,
    referido_por_usuario_id INT,
    activo CHAR(1) DEFAULT 'T',
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_usuarios PRIMARY KEY (id),
    CONSTRAINT uk_usuarios_email UNIQUE (email),
    CONSTRAINT fk_usuarios_plan FOREIGN KEY (plan_id) REFERENCES PlanesSuscripcion(id),
    CONSTRAINT fk_usuarios_referido FOREIGN KEY (referido_por_usuario_id) REFERENCES Usuarios(id),
    CONSTRAINT chk_usuarios_activo CHECK (activo IN ('T', 'F'))
) TABLESPACE TS_USUARIOS;

CREATE TABLE Perfiles (
    id INT GENERATED ALWAYS AS IDENTITY,
    usuario_id INT NOT NULL,
    nombre_perfil VARCHAR2(50) NOT NULL,
    avatar VARCHAR2(200),
    tipo_perfil VARCHAR2(15) NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_perfiles PRIMARY KEY (id),
    CONSTRAINT fk_perfiles_usuario FOREIGN KEY (usuario_id) REFERENCES Usuarios(id) ON DELETE CASCADE,
    CONSTRAINT chk_tipo_perfil CHECK (tipo_perfil IN ('ADULTO', 'INFANTIL'))
) TABLESPACE TS_USUARIOS;


-- ============================================================================
-- 2. CREACIÓN DE TABLAS - TABLESPACE: TS_OPERACIONES
-- ============================================================================

CREATE TABLE Departamentos (
    id INT GENERATED ALWAYS AS IDENTITY,
    nombre VARCHAR2(50) NOT NULL,
    modificar_catalogo CHAR(1) DEFAULT 'F',
    reportar_contenido CHAR(1) DEFAULT 'F',
    CONSTRAINT pk_departamentos PRIMARY KEY (id),
    CONSTRAINT chk_mod_cat CHECK (modificar_catalogo IN ('T', 'F')),
    CONSTRAINT chk_rep_cont CHECK (reportar_contenido IN ('T', 'F'))
) TABLESPACE TS_OPERACIONES;

CREATE TABLE Empleados (
    id INT GENERATED ALWAYS AS IDENTITY,
    nombres VARCHAR2(100) NOT NULL,
    apellidos VARCHAR2(100) NOT NULL,
    email VARCHAR2(150) NOT NULL,
    telefono VARCHAR2(20),
    departamento_id INT NOT NULL,
    supervisor_id INT,
    fecha_contratacion DATE NOT NULL,
    CONSTRAINT pk_empleados PRIMARY KEY (id),
    CONSTRAINT uk_empleados_email UNIQUE (email),
    CONSTRAINT fk_empleados_dept FOREIGN KEY (departamento_id) REFERENCES Departamentos(id),
    CONSTRAINT fk_empleados_superv FOREIGN KEY (supervisor_id) REFERENCES Empleados(id)
) TABLESPACE TS_OPERACIONES;

CREATE TABLE JefesDepartamento (
    departamento_id INT NOT NULL,
    empleado_id INT NOT NULL,
    CONSTRAINT pk_jefes_dept PRIMARY KEY (departamento_id),
    CONSTRAINT fk_jefes_dept FOREIGN KEY (departamento_id) REFERENCES Departamentos(id),
    CONSTRAINT fk_jefes_emp FOREIGN KEY (empleado_id) REFERENCES Empleados(id)
) TABLESPACE TS_OPERACIONES;


-- ============================================================================
-- 3. CREACIÓN DE TABLAS - TABLESPACE: TS_MULTIMEDIA
-- ============================================================================

CREATE TABLE Contenidos (
    id INT GENERATED ALWAYS AS IDENTITY,
    titulo VARCHAR2(150) NOT NULL,
    anio_lanzamiento INT NOT NULL,
    duracion_minutos INT NOT NULL,
    sinopsis CLOB,
    clasificacion_edad VARCHAR2(10) NOT NULL,
    fecha_catalogo DATE NOT NULL,
    tipo_contenido VARCHAR2(20) NOT NULL,
    es_original CHAR(1) DEFAULT 'F',
    empleado_publicador_id INT NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_contenidos PRIMARY KEY (id),
    CONSTRAINT fk_contenidos_emp FOREIGN KEY (empleado_publicador_id) REFERENCES Empleados(id),
    CONSTRAINT chk_clasif_edad CHECK (clasificacion_edad IN ('TP', '+7', '+13', '+16', '+18')),
    CONSTRAINT chk_tipo_cont CHECK (tipo_contenido IN ('PELICULA', 'SERIE', 'DOCUMENTAL', 'MUSICA', 'PODCAST')),
    CONSTRAINT chk_original CHECK (es_original IN ('T', 'F'))
) TABLESPACE TS_MULTIMEDIA;

CREATE TABLE Generos (
    id INT GENERATED ALWAYS AS IDENTITY,
    nombre VARCHAR2(50) NOT NULL,
    CONSTRAINT pk_generos PRIMARY KEY (id),
    CONSTRAINT uk_generos_nombre UNIQUE (nombre)
) TABLESPACE TS_MULTIMEDIA;

CREATE TABLE ContenidoGeneros (
    contenido_id INT NOT NULL,
    genero_id INT NOT NULL,
    CONSTRAINT pk_cont_gen PRIMARY KEY (contenido_id, genero_id),
    CONSTRAINT fk_cont_gen_cont FOREIGN KEY (contenido_id) REFERENCES Contenidos(id) ON DELETE CASCADE,
    CONSTRAINT fk_cont_gen_gen FOREIGN KEY (genero_id) REFERENCES Generos(id) ON DELETE CASCADE
) TABLESPACE TS_MULTIMEDIA;

CREATE TABLE Temporadas (
    id INT GENERATED ALWAYS AS IDENTITY,
    contenido_id INT NOT NULL,
    numero_temporada INT NOT NULL,
    titulo VARCHAR2(100),
    anio_lanzamiento INT,
    CONSTRAINT pk_temporadas PRIMARY KEY (id),
    CONSTRAINT fk_temporadas_cont FOREIGN KEY (contenido_id) REFERENCES Contenidos(id) ON DELETE CASCADE
) TABLESPACE TS_MULTIMEDIA;

CREATE TABLE Episodios (
    id INT GENERATED ALWAYS AS IDENTITY,
    temporada_id INT NOT NULL,
    titulo VARCHAR2(150) NOT NULL,
    numero_episodio INT NOT NULL,
    duracion_minutos INT NOT NULL,
    sinopsis CLOB,
    fecha_lanzamiento DATE,
    CONSTRAINT pk_episodios PRIMARY KEY (id),
    CONSTRAINT fk_episodios_temp FOREIGN KEY (temporada_id) REFERENCES Temporadas(id) ON DELETE CASCADE
) TABLESPACE TS_MULTIMEDIA;

CREATE TABLE ContenidosRelacionados (
    id INT GENERATED ALWAYS AS IDENTITY,
    contenido_origen_id INT NOT NULL,
    contenido_relacionado_id INT NOT NULL,
    descripcion_relacion VARCHAR2(100) NOT NULL,
    CONSTRAINT pk_cont_rel PRIMARY KEY (id),
    CONSTRAINT fk_rel_origen FOREIGN KEY (contenido_origen_id) REFERENCES Contenidos(id) ON DELETE CASCADE,
    CONSTRAINT fk_rel_destino FOREIGN KEY (contenido_relacionado_id) REFERENCES Contenidos(id) ON DELETE CASCADE
) TABLESPACE TS_MULTIMEDIA;


-- ============================================================================
-- 4. CREACIÓN DE TABLAS - TABLESPACE: TS_FINANCIERO
-- ============================================================================

CREATE TABLE Pagos (
    id INT GENERATED ALWAYS AS IDENTITY,
    usuario_id INT NOT NULL,
    fecha_pago TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    monto DECIMAL(10,2) NOT NULL,
    metodo_pago VARCHAR2(30) NOT NULL,
    estado_pago VARCHAR2(20) NOT NULL,
    fecha_vencimiento DATE NOT NULL,
    pagado_hasta DATE NOT NULL,
    descuento_referido_aplicado CHAR(1) DEFAULT 'F',
    CONSTRAINT pk_pagos PRIMARY KEY (id),
    CONSTRAINT fk_pagos_usuario FOREIGN KEY (usuario_id) REFERENCES Usuarios(id),
    CONSTRAINT chk_metodo_pago CHECK (metodo_pago IN ('TARJETA_CREDITO', 'TARJETA_DEBITO', 'PSE', 'NEQUI', 'DAVIPLATA')),
    CONSTRAINT chk_estado_pago CHECK (estado_pago IN ('EXITOSO', 'FALLIDO', 'PENDIENTE', 'REEMBOLSADO')),
    CONSTRAINT chk_desc_ref CHECK (descuento_referido_aplicado IN ('T', 'F'))
) TABLESPACE TS_FINANCIERO;

CREATE TABLE BeneficiosReferidos (
    id INT GENERATED ALWAYS AS IDENTITY,
    usuario_referente_id INT NOT NULL,
    usuario_referido_id INT NOT NULL,
    descripcion_beneficio VARCHAR2(150),
    valor_beneficio DECIMAL(10,2) NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    pago_aplicado_id INT,
    CONSTRAINT pk_beneficios PRIMARY KEY (id),
    CONSTRAINT fk_benef_referente FOREIGN KEY (usuario_referente_id) REFERENCES Usuarios(id),
    CONSTRAINT fk_benef_referido FOREIGN KEY (usuario_referido_id) REFERENCES Usuarios(id),
    CONSTRAINT fk_benef_pago FOREIGN KEY (pago_aplicado_id) REFERENCES Pagos(id)
) TABLESPACE TS_FINANCIERO;


-- ============================================================================
-- 5. CREACIÓN DE TABLAS OPERATIVAS - TABLESPACE: TS_OPERACIONES 
-- ============================================================================

CREATE TABLE ReportesContenido (
    id INT GENERATED ALWAYS AS IDENTITY,
    perfil_reportante_id INT NOT NULL,
    contenido_id INT NOT NULL,
    motivo CLOB NOT NULL,
    estado VARCHAR2(20) DEFAULT 'PENDIENTE',
    fecha_reporte TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    empleado_revisor_id INT,
    fecha_revision TIMESTAMP,
    notas_resolucion CLOB,
    CONSTRAINT pk_reportes PRIMARY KEY (id),
    CONSTRAINT fk_reportes_perfil FOREIGN KEY (perfil_reportante_id) REFERENCES Perfiles(id),
    CONSTRAINT fk_reportes_cont FOREIGN KEY (contenido_id) REFERENCES Contenidos(id) ON DELETE CASCADE,
    CONSTRAINT fk_reportes_emp FOREIGN KEY (empleado_revisor_id) REFERENCES Empleados(id),
    CONSTRAINT chk_est_reporte CHECK (estado IN ('PENDIENTE', 'REVISADO', 'RESUELTO', 'RECHAZADO'))
) TABLESPACE TS_OPERACIONES;


-- ============================================================================
-- 6. CREACIÓN DE TABLAS DE CONSUMO - TABLESPACE: TS_HISTORICOS
-- ============================================================================

CREATE TABLE Favoritos (
    perfil_id INT NOT NULL,
    contenido_id INT NOT NULL,
    fecha_agregado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_favoritos PRIMARY KEY (perfil_id, contenido_id),
    CONSTRAINT fk_favoritos_perfil FOREIGN KEY (perfil_id) REFERENCES Perfiles(id) ON DELETE CASCADE,
    CONSTRAINT fk_favoritos_cont FOREIGN KEY (contenido_id) REFERENCES Contenidos(id) ON DELETE CASCADE
) TABLESPACE TS_HISTORICOS;

CREATE TABLE Calificaciones (
    id INT GENERATED ALWAYS AS IDENTITY,
    perfil_id INT NOT NULL,
    contenido_id INT NOT NULL,
    estrellas INT NOT NULL,
    resena CLOB,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_calificaciones PRIMARY KEY (id),
    CONSTRAINT fk_calif_perfil FOREIGN KEY (perfil_id) REFERENCES Perfiles(id) ON DELETE CASCADE,
    CONSTRAINT fk_calif_cont FOREIGN KEY (contenido_id) REFERENCES Contenidos(id) ON DELETE CASCADE,
    CONSTRAINT chk_estrellas CHECK (estrellas BETWEEN 1 AND 5)
) TABLESPACE TS_HISTORICOS;


-- ============================================================================
-- 7. TABLA TRANSACCIONAL FRAGMENTADA ANUALMENTE (2025 a 2026)
-- ============================================================================

CREATE TABLE Reproducciones (
    id INT NOT NULL,
    perfil_id INT NOT NULL,
    contenido_id INT NOT NULL,
    episodio_id INT,
    fecha_hora_inicio TIMESTAMP NOT NULL,
    fecha_hora_fin TIMESTAMP,
    dispositivo VARCHAR2(20) NOT NULL,
    porcentaje_avance DECIMAL(5,2) DEFAULT 0.00,
    CONSTRAINT pk_reproducciones PRIMARY KEY (id, fecha_hora_inicio),
    CONSTRAINT fk_repro_perfil FOREIGN KEY (perfil_id) REFERENCES Perfiles(id) ON DELETE CASCADE,
    CONSTRAINT fk_repro_cont FOREIGN KEY (contenido_id) REFERENCES Contenidos(id) ON DELETE CASCADE, -- Corregido KEY por FOREIGN KEY
    CONSTRAINT fk_repro_episodio FOREIGN KEY (episodio_id) REFERENCES Episodios(id) ON DELETE SET NULL,
    CONSTRAINT chk_dispositivo CHECK (dispositivo IN ('CELULAR', 'TABLET', 'TV', 'COMPUTADOR'))
)
PARTITION BY RANGE (fecha_hora_inicio) (
    PARTITION p_repro_2025 VALUES LESS THAN (TIMESTAMP '2026-01-01 00:00:00') TABLESPACE TS_REPRO_2025,
    PARTITION p_repro_2026 VALUES LESS THAN (TIMESTAMP '2027-01-01 00:00:00') TABLESPACE TS_REPRO_2026
);