/* Populate tables */

INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Gonzalo', 'Olvera', 'olvera9302@outlook.com', '2021-07-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('John', 'Doe', 'John@outlook.com', '2021-07-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Pago', 'Pco', 'paco@outlook.com', '2021-07-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('James', 'Po', 'James@outlook.com', '2021-07-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Raul', 'Gonzalez', 'raul@outlook.com', '2021-07-07', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Paulina', 'Doe', 'pau@outlook.com', '2021-06-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Daniela', 'Mendez', 'dany2@outlook.com', '2021-04-03', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Karol', 'sa', 'kaso@outlook.com', '2021-02-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Alfonso', 'Hernandez', 'alfonso@outlook.com', '2021-03-02', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Uriel', 'Perez', 'uriel@outlook.com', '2021-07-09', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('America', 'Sanchez', 'america@outlook.com', '2021-04-02', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Verania', 'Plo', 'vera@outlook.com', '2021-11-04', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Jose', 'Sanches', 'jose@outlook.com', '2021-03-20', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Adan', 'Perez', 'sl@outlook.com', '2021-12-03', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Cris', 'Crisalto', 'cris@outlook.com', '2021-07-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Abraham', 'Sanchez', 'abraham@outlook.com', '2021-09-02', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Victor', 'Perez', 'vic@outlook.com', '2021-03-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Carlos', 'Sanchez', 'calors@outlook.com', '2021-07-05', '');


/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 26000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara', 7000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Iphone 11', 18000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook', 83820, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard', 52000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta', 49859, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica para Iphone', 30089, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante', 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(3, 2, 6);