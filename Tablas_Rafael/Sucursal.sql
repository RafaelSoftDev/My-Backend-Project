-- #id_sue 
-- Nombre
-- Dirección
-- Teléfono
CREATE TABLE Sucursal{
    id_sue SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL UNIQUE,
    direccion VARCHAR(100) NOT NULL UNIQUE,
    telefono VARCHAR(20) NOT NULL UNIQUE
};