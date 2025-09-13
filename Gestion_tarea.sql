CREATE DATABASE gestion_procesos;
USE gestion_procesos;

-- Tabla de Procesos
CREATE TABLE procesos (
    id_proceso INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    descripcion TEXT,
    fecha_inicio DATE,
    fecha_fin DATE
);

-- Tabla de Usuarios
CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    correo VARCHAR(45) UNIQUE NOT NULL,
    rol VARCHAR(45)
);

-- Tabla de Tareas
CREATE TABLE tareas (
    id_tarea INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    estado VARCHAR(45),
    id_proceso INT,
    id_usuario INT,
    FOREIGN KEY (id_proceso) REFERENCES procesos(id_proceso),
    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
);
