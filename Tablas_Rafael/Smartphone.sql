-- #id_smart
-- Modelo
-- Precio
-- Stock
-- id_marca
-- id_cat
-- Especificaciones
CREATE TABLE Smartphone{
    id_smart SERIAL PRIMARY KEY,
    modelo VARCHAR(100) NOT NULL,
    precio DECIMAL(10,2) NOT NULL,
    stock INT,
    especificaciones TEXT,
    -- Utilización de claves foráneas
    -- Claves de la tabla marca y categoria
    -- Formas corta
    -- id_marca INT REFERENCES marca(id_marca),
    -- id_cat INT REFERENCES categoria(id_cat)
    -- Forma correcta
    id_marca INT,
    id_cat INT,
    CONSTRAINT fk_smartphone_marca 
        FOREIGN KEY (id_marca) REFERENCES marca(id_marca),
    CONSTRAINT fk_smartphone_categoria 
        FOREIGN KEY (id_cat) REFERENCES categoria(id_cat)
};