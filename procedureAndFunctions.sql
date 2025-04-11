--------------------------------------------
-- FUNCION que verifica si el cliente existe
--------------------------------------------
create or replace function validacion_cliente(id_clienteI int)
returns int as $$
declare 
 existe boolean;
begin
	-- Validar que el cliente exista.
	select 1 into existe from clientes where id= id_clienteI;

	if existe is null then return null;
	end if;
	return id_clienteI;
end;
$$ language plpgsql;

-----------------------------
-- Procedimientos y funciones
-----------------------------

-- 1. Un procedimiento almacenado para registrar una venta.

create or replace procedure registrar_venta(id_clienteI int,id_productoI int, stock_ventaI int)
language plpgsql as $$
declare 
	stock_actual int;
	PrecioV double precision;
	NuevoStock int;
	existe int;
begin
	select validacion_cliente(id_clienteI) into existe;
	if existe is null then raise exception 'ERROR: El cliente no existe';
	end if;
	
	select stock_disponible, sum(stock_ventaI * precio) into stock_actual, PrecioV from productos where id=id_productoI
	group by 1;

	-- Verificar que el stock sea suficiente antes de procesar la venta.
	-- Si no hay stock suficiente, Notificar por medio de un mensaje en consola usando RAISE.
	if stock_actual<stock_ventaI then raise exception 'ERROR: Cantidad de Stock insuficiente';
	end if;
	
	-- Si hay stock, se realiza el registro de la venta.
	insert into ventas(id_producto,stock_venta,id_cliente,total_venta,fecha_venta)
	values (id_productoI, stock_ventaI, id_clienteI, PrecioV,  now());

	select stock_disponible - stock_ventaI into NuevoStock from productos
	where id= id_productoI;

	update productos set stock_disponible = NuevoStock where id= id_productoI;
	
end;
$$;

-- 1. Probar procedimeinto funcional con el cliente existente
call registrar_venta(2,5,2);

-- 2. MENSAJE DE ERROR
-- Probar procedimiento con un cliente inexistente
call registrar_venta(1,5,2);

-- 3. MENSAJE DE ERROR
-- Probar procedimiento para mostrar que hay stock insuficiente
call registrar_venta(12,12,15);

-- 2. Mostrar la nueva venta
select * from ventas order by id desc limit 1;

-- 3. Mostrar el stock actualizado
select * from productos;

