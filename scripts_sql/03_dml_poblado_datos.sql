-- Poblando tabla sucursal
INSERT INTO sucursal(nombre, direccion, telefono)
VALUES
    ('Fong SAC', 'Av. Lima 502', '959124780'),
    ('MiTienda SAC', 'Av. Progreso 512', '963204785'),
    ('Pedidos SAC', 'Parque Industrial N2', '994720860'),
    ('Fast SAC', 'Av. Arequipa 333', '954108721'),
    ('International SAC', 'Parque Industrial N3', '978410635');
-- Update sucursal
UPDATE sucursal
SET telefono = '971085462'
WHERE nombre = 'Fast SAC';

-- Poblando tabla smartphone
INSERT INTO smartphone(modelo, precio, stock, especificaciones, id_marca, id_cat)
VALUES
    ('Samsung A7', 250.50, 50, 'Modelo media gama', 1, 2),
    ('Xiaomi 2', 220.00, 40, 'Modelo media-alta gama', 2, 2),
    ('ZTE Lite', 200.50, 100, 'Modelo medio-baja gama', 3, 3),
    ('Iphone 17', 500.00, 20, 'Modelo alta gama', 4, 1),
    ('LG Series 7', 180.50, 150, 'Modelo baja gama', 5, 4);
-- Update smarthpone
UPDATE smartphone
SET stock = 35, precio = 450.50
WHERE modelo = 'Iphone 17';

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

UPDATE employees
SET id_suc=1
WHERE id_emp=2;



--Poblando tabla proveedor
INSERT INTO proveedor(nombre,ruc,telefono,email,direccion)
VALUES 
('Bao import',36584612683,957281463,'bao.import67@gmail.com','Shanghái' ),
('Qiang import',57149376105,914672083,'qiang.import57@gmail.com','Shanghái '),
('Shangdu import',94712947262,961872034,'shangdu.import41@gmail.com','Shanghái '),
('Chang import',19295725492,994719853,'chang.import95@gmail.com','Shanghái '),
('Ming import',20586283720,940274876,'ming.import26@gmail.com','Shanghái ');


UPDATE proveedor
Set direccion='Pekin', email = 'pekin.gao@gmail.com'
WHERE nombre='Bao import';
