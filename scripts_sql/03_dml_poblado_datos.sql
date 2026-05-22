-- Poblando tabla sucursal
INSERT INTO sucursal(nombre, direccion, telefono)
VALUES
    ('Fong SAC', 'Av. Lima 502', '959124780'),
    ('MiTienda SAC', 'Av. Progreso 512', '963204785'),
    ('Pedidos SAC', 'Parque Industrial N2', '994720860'),
    ('Fast SAC', 'Av. Arequipa 333', '954108721'),
    ('International SAC', 'Parque Industrial N3', '978410635');

-- Poblando tabla smartphone
INSERT INTO smartphone(modelo, precio, stock, especificaciones, id_marca, id_cat)
VALUES
    ('Samsung A7', 250.50, 50, 'Modelo media gama', 1, 2),
    ('Xiaomi 2', 220.00, 40, 'Modelo media-alta gama', 2, 2),
    ('ZTE Lite', 200.50, 100, 'Modelo medio-baja gama', 3, 3),
    ('Iphone 17', 500.00, 20, 'Modelo alta gama', 4, 1),
    ('LG Series 7', 180.50, 150, 'Modelo baja gama', 5, 4);

--Poblando tabla employees
INSERT INTO employees(nombre,apellido,dni,id_suc,id_cargo)
VALUES
	('Ana','Vargas',55632552,1,1),
	('Juan','Flores',55332552,2,2),
	('Dario','Guillen',55932552,3,3),
	('Dante','Lopez',55932552,4,4),	
	('Jorge','Justo',55832552,5,5);



--Poblando tabla metodo_pago
INSERT INTO metodo_pago(descripcion)
VALUES
	('efectivo'),
	('yape'),
	('tarjeta visa'),	
	('tarjeta bcp'),
	('trueque');

