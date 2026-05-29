-- ============================================================================
-- CREACIÓN DE TABLESPACES Y DATAFILES
-- ============================================================================

CREATE TABLESPACE TS_USUARIOS 
  DATAFILE 'ts_usuarios.dbf' SIZE 100M 
  AUTOEXTEND ON NEXT 20M MAXSIZE 500M;

CREATE TABLESPACE TS_MULTIMEDIA 
  DATAFILE 'ts_multimedia.dbf' SIZE 200M 
  AUTOEXTEND ON NEXT 50M MAXSIZE 1G;

CREATE TABLESPACE TS_OPERACIONES 
  DATAFILE 'ts_operaciones.dbf' SIZE 50M 
  AUTOEXTEND ON NEXT 10M MAXSIZE 200M;

CREATE TABLESPACE TS_FINANCIERO 
  DATAFILE 'ts_financiero.dbf' SIZE 100M 
  AUTOEXTEND ON NEXT 20M MAXSIZE 500M;

CREATE TABLESPACE TS_HISTORICS 
  DATAFILE 'ts_historics.dbf' SIZE 100M 
  AUTOEXTEND ON NEXT 20M MAXSIZE 500M;

-- Tablespaces dedicados para la fragmentación de reproducciones por rango anual
CREATE TABLESPACE TS_REPRO_2025 
  DATAFILE 'ts_repro_2025.dbf' SIZE 300M 
  AUTOEXTEND ON NEXT 50M MAXSIZE 2G;

CREATE TABLESPACE TS_REPRO_2026 
  DATAFILE 'ts_repro_2026.dbf' SIZE 300M 
  AUTOEXTEND ON NEXT 50M MAXSIZE 2G;