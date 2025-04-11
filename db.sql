create table clientes(
	id serial primary key,
	nombre1 varchar(30) not null,
	apellido1 varchar(30) not null,
	correo text not null,
	telefono text not null
);

create table proveedores(
	id serial primary key,
	nombre1 varchar(30) not null,
	apellido1 varchar(30) not null,
	correo text not null,
	telefono text not null
);

create table productos(
	id serial primary key,
	nombre text not null,
	categoria text not null,
	precio double precision not null,
	stock_disponible int not null,
	id_proveedor int not null,
	foreign key(id_proveedor) references proveedores(id)
);

create table ventas(
	id serial primary key unique,
	id_producto int not null,
	stock_venta int check(stock_venta>0) not null,
	id_cliente int not null,
	total_venta double precision,
	fecha_venta date not null,
	foreign key(id_producto) references productos(id),
	foreign key(id_cliente) references clientes(id)
);
