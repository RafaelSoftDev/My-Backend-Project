-- Poblando tabla sucursal
INSERT INTO sucursal(nombre, direccion, telefono)
VALUES
    ('Fong SAC', 'Av. Lima 502', '959124780'),
    ('MiTienda SAC', 'Av. Progreso 512', '963204785'),
    ('Pedidos SAC', 'Parque Industrial N2', '994720860'),
    ('Fast SAC', 'Av. Arequipa 333', '954108721'),
    ('International SAC', 'Parque Industrial N3', '978410635')
	
--Poblando tabla employees
INSERT INTO employees(nombre,apellido,dni)
VALUES
	('Ana','Vargas',55632552),
	('Juan','Flores',55332552),
	('Dario','Guillen',55932552),
	('Dante','Lopez',55932552),	
	('Jorge','Justo',55832552);


--Poblando tabla metodo_pago
INSERT INTO metodo_pago(descripcion)
VALUES
	('efectivo'),
	('yape'),
	('tarjeta visa'),	
	('tarjeta bcp'),
	('trueque');

