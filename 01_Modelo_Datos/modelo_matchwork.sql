
-- Tabla de usuarios
CREATE TABLE usuario (
    id NUMBER PRIMARY KEY,
    nombre VARCHAR2(100),
    correo VARCHAR2(100) UNIQUE,
    contrasena VARCHAR2(100),
    tipo_usuario VARCHAR2(50) -- Profesional o Empresa
);

-- Perfil profesional
CREATE TABLE perfil_profesional (
    id NUMBER PRIMARY KEY,
    usuario_id NUMBER REFERENCES usuario(id),
    titulo VARCHAR2(100),
    descripcion VARCHAR2(500),
    foto_url VARCHAR2(255),
    cv_url VARCHAR2(255)
);

-- Perfil empresa
CREATE TABLE perfil_empresa (
    id NUMBER PRIMARY KEY,
    usuario_id NUMBER REFERENCES usuario(id),
    razon_social VARCHAR2(100),
    descripcion VARCHAR2(500),
    avatar_url VARCHAR2(255)
);

-- Habilidades
CREATE TABLE habilidad (
    id NUMBER PRIMARY KEY,
    nombre VARCHAR2(100)
);

-- Usuario-Habilidad
CREATE TABLE usuario_habilidad (
    id NUMBER PRIMARY KEY,
    usuario_id NUMBER REFERENCES usuario(id),
    habilidad_id NUMBER REFERENCES habilidad(id)
);

-- Trabajo
CREATE TABLE trabajo (
    id NUMBER PRIMARY KEY,
    empresa_id NUMBER REFERENCES perfil_empresa(id),
    titulo VARCHAR2(100),
    descripcion VARCHAR2(500),
    requisitos VARCHAR2(500),
    fecha_publicacion DATE
);

-- Postulación
CREATE TABLE postulacion (
    id NUMBER PRIMARY KEY,
    trabajo_id NUMBER REFERENCES trabajo(id),
    usuario_id NUMBER REFERENCES usuario(id),
    fecha_postulacion DATE,
    estado VARCHAR2(50) -- Pendiente, Aceptado, Rechazado
);
