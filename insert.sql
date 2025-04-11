---------
-- Insert 
---------

-- clientes
insert into clientes(nombre1, apellido1, correo, telefono) 
values('Maria','Lopez','lopez@gmail.com','+57 3112746892');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Juan','Toro','juan@gmail.com','+57 3122896892');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Carlos','Patiño','carlitos@gmail.com','+57 3205046892');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Lupe','Torres','to@gmail.com','+57 3223446892');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Lenin','Gutierrez','lenins@gmail.com','+57 3902746892');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Eliza','Gutierrez','eliz@gmail.com','+57 3902743332');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Lenn','Lasso','lennsito@gmail.com','+57 300746892');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Valentina','Molina','valmol@gmail.com','+57 3902746222');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Alejandra','Machuca','ale@gmail.com','+57 3966746892');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Zully','Ortiz','zull@gmail.com','+57 3111746892');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Franco','Rojas','fran@gmail.com','+57 3221743332');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Maria','Guadalupe','guada@gmail.com','+57 3154743332');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Camilo','Machuca','cami@gmail.com','+57 3220743232');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Yurley','Botello','yurle@gmail.com','+57 3225543332');

insert into clientes(nombre1, apellido1, correo, telefono) 
values('Luis','Bermon','luismi@gmail.com','+57 3155543332');

-- proveedores
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Richard', 'Leon', 'ric@gmail.com', '+57 3112343245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Juan', 'Lizcano', 'liz@gmail.com', '+57 3119993245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Marlon', 'Correa', 'marlon@gmail.com', '+57 3112343000');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Luis', 'Ortega', 'ortega@gmail.com', '+57 3112366245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Pablo', 'Leon', 'pablito@gmail.com', '+57 3157643245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Leonor', 'Pabon', 'leo@gmail.com', '+57 3151113245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Isabella', 'Pabon', 'isa@gmail.com', '+57 3227943245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Jhon', 'Minorta', 'jhon@gmail.com', '+57 3157622245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Jhonier', 'Ortiz', 'jhoni@gmail.com', '+57 3227645545');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Isa', 'Martinez', 'isa1@gmail.com', '+57 3227221245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Azul', 'Mora', 'azul@gmail.com', '+57 3227333245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Fabiola', 'Torres', 'fabi2@gmail.com', '+57 3227003245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Paola', 'Leon', 'pao@gmail.com', '+57 3242613245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Jhon', 'Ortega', 'ortejhon@gmail.com', '+57 3220013245');
insert into proveedores(nombre1, apellido1, correo, telefono) 
values ('Sebastian', 'Lasso', 'sebas@gmail.com', '+57 3227642220');

-- productos
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 1', 'Celular alta gama xiaomi', 100.23, 20, 1);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 2', 'Celular gama media Redmi', 95.23, 30, 2);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 3', 'Portatil gama alta Samsung', 500.23, 50, 3);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 4', 'Celular gama alta Samsung', 500.23, 80, 1);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 5', 'Audiculares sonic', 30.00, 100, 4);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 6', 'Portatil gama alta lenovo', 400.50, 25, 5);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 7', 'Celular alta gama Redmi', 300.23, 25, 1);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 8', 'Audiculares Samsung', 100.23, 20, 4);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 9', 'Celular gama alta Motorola', 200.23, 25, 1);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 10', 'Computador de mesa Lenovo', 700.23, 100, 3);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 11', 'Computador de mesa HP', 800.23, 110, 3);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 12', 'Computador de mesa DELL', 500.23, 10, 3);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 13', 'Celular gama media Samsung', 40.23, 120, 1);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 14', 'Computador de mesa HP', 500.23, 30, 5);
insert into productos(nombre, categoria, precio, stock_disponible, id_proveedor) 
values('Producto 15', 'Computador de mesa Lenovo', 300.23, 40, 5);

-- ventas
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(1,1,2,100.23, '2025-02-02');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(1,2,5,200.46,'2025-02-02');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(5,1,2,30.00,'2025-02-02');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(4,1,7,500.23,'2025-02-20');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(15,2,10,600.46,'2025-02-12');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(14,1,11,500.23, '2025-02-12');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(10,1,10,700.23, '2025-03-01');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(11,1,3,800.23, '2025-01-01');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(12,1,5,500.23, '2025-02-03');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(13,1,2,40.23, '2025-01-01');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(4,1,2,500.23, '2025-02-04');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(4,1,3,500.23, '2025-02-05');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(5,1,14,30.00, '2025-02-06');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(5,1,15,30.00, '2025-02-07');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(6,1,8,400.50, '2025-02-08');
insert into ventas(id_producto,stock_venta, id_cliente, total_venta,fecha_venta)
values(6,1,8,400.50, '2024-08-08');