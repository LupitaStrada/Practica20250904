
-- Crear la base de datos
CREATE DATABASE Practica18032025DataFirst
GO

-- Usar la base de datos
USE Practica18032025DataFirst
GO

-- Crear la tabla "Clientes"
CREATE TABLE Clientes (
    Id INT PRIMARY KEY IDENTITY(1,1), -- Identificador único autoincremental
    Nombre VARCHAR(50) Not null,
    Apellido VARCHAR(50) not null,
    Direccion VARCHAR(100),
    Telefono VARCHAR(20)
);
GO
