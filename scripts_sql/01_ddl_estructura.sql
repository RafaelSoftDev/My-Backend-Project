--Primera entidad: Cargo
CREATE TABLE cargo (
    id_cargo SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL UNIQUE
); 

--Segunda entidad: Cliente
CREATE TABLE cliente (
    id_cli SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    dni VARCHAR(15) NOT NULL UNIQUE,
    telefono VARCHAR(20),
    email VARCHAR(100) UNIQUE,
    direccion VARCHAR(200)
);

--Segunda entidad: Proveedor
CREATE TABLE proveedor (
    id_prov SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    ruc VARCHAR(11) NOT NULL UNIQUE,
    telefono VARCHAR(20),
    email VARCHAR(100),
    direccion VARCHAR(200)
);

--Novena entidad: Employees
CREATE TABLE employees(
    id_emp SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    dni VARCHAR(10) NOT NULL UNIQUE


    --llaves foraneas
    id_suc INT NOT NULL REFERENCES sucursal(id_suc),
    id_cargo INT NOT NULL REFERENCES cargo(id_cargo)
);

