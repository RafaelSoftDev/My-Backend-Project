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


--Poblando tabla cliente
INSERT INTO cliente(nombre,apellido,dni,telefono,email,direccion)
VALUES 
('Juan','Valdez',60042121,967927834,'juanvaldez1@gmail.com','Puno' ),
('Pedro','Palomar',64048309,916370376,'pedropalomar67@gmail.com','Madre de Dios'),
('Pablo','Mendoza',65848292,960183715,'pablomendoza57@gmail.com','Junin '),
('Matias','Espinoza',61098132,964975139,'matiasespinoza73@gmail.com','Lima '),
('Diego','Quispe',62048177,969073812,'diegoquispe01@gmail.com','Trujillo ');



-- Poblando tabla pago_venta
INSERT INTO pago_venta (monto, id_venta, id_mpago)
VALUES 
    (250.50, 101, 101), 
    (440.00, 102, 102), 
    (1002.50, 103, 103), 
    (500.00, 104, 104), 
    (180.50, 105, 102); 

-- Poblando tabla garantia
INSERT INTO garantia (fecha_inicio, fecha_fin, condiciones, id_detalle)
VALUES 
    ('2024-01-10', '2025-01-10', 'Cubre defectos de fabrica del equipo.', 101),
    ('2024-02-15', '2024-08-15', 'Garantia de 6 meses. No cubre pantallas rotas.', 102),
    ('2024-03-20', '2025-03-20', 'Garantia extendida (incluye mantenimiento preventivo)', 103),
    ('2024-04-05', '2025-04-05', 'Cubre fallos de batería y hardware.', 104),
    ('2024-05-12', '2024-11-12', 'Solo reparación técnica autorizada, no reemplazo.', 105);

-- Poblando tabla cabecera_compra
INSERT INTO cabecera_compra (fecha, total, id_prov, id_suc)
VALUES 
    ('2023-10-01', 5000.00, 101, 101),
    ('2023-10-15', 7500.50, 102, 102),
    ('2023-11-05', 3200.00, 103, 103),
    ('2023-11-20', 10500.00, 104, 104),
    ('2023-12-10', 4800.00, 105, 105);

-- Poblando tabla detalle_compra
INSERT INTO detalle_compra (cantidad, precio_unitario, id_compra, id_smart)
VALUES 
    (25, 200.00, 101, 101), 
    (50, 150.01, 102, 102), 
    (32, 100.00, 103, 103), 
    (30, 350.00, 104, 104), 
    (40, 120.00, 105, 105);
