-- Poblando tabla sucursal
INSERT INTO sucursal(nombre, direccion, telefono)
VALUES
    ('Fong SAC', 'Av. Lima 502', '959124780'),
    ('MiTienda SAC', 'Av. Progreso 512', '963204785'),
    ('Pedidos SAC', 'Parque Industrial N2', '994720860'),
    ('Fast SAC', 'Av. Arequipa 333', '954108721'),
    ('International SAC', 'Parque Industrial N3', '978410635')

--Poblando tabla employees
INSERT INTO employees(nombre,apellido,dni,id_suc,id_cargo)
VALUES
	('Ana','Vargas',55632552,(SELECT id_suc FROM Sucursal WHERE nombre = 'Fong SAC'), 
        (SELECT id_cargo FROM cargo WHERE nombre = 'Administrador')),
	('Juan','Flores',55332552,(SELECT id_suc FROM Sucursal WHERE nombre = 'International SAC'), 
        (SELECT id_cargo FROM cargo WHERE nombre = 'Administrador')),
	('Dario','Guillen',55932552,(SELECT id_suc FROM Sucursal WHERE nombre = 'MiTienda SAC'), 
        (SELECT id_cargo FROM cargo WHERE nombre = 'Administrador')),
	('Dante','Lopez',55932552,(SELECT id_suc FROM Sucursal WHERE nombre = 'Fong SAC'), 
        (SELECT id_cargo FROM cargo WHERE nombre = 'Administrador')),	
	('Jorge','Justo',55832552,(SELECT id_suc FROM Sucursal WHERE nombre = 'Sucursal Centro'), 
        (SELECT id_cargo FROM cargo WHERE nombre = 'Administrador'));



--Poblando tabla metodo_pago
INSERT INTO metodo_pago(descripcion)
VALUES
	('efectivo'),
	('yape'),
	('tarjeta visa'),	
	('tarjeta bcp'),
	('trueque');

