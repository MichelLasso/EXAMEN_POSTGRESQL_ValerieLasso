------------
-- Consultas
------------

-- 1. Listar los productos con stock menor a 5 unidades.
select * from productos where stock_disponible<5;

-- 2. Calcular ventas totales de un mes específico.
select sum(total_venta) from ventas where fecha_venta= '2025-01-01';

-- 3. Obtener el cliente con más compras realizadas.
select nombre1,count(id_cliente) from ventas 
inner join clientes on ventas.id_cliente= clientes.id
group by 1 order by 2 desc limit 1;

-- 4. Listar los 5 productos más vendidos.
select nombre,count(id_producto) from ventas 
inner join productos on ventas.id_cliente= productos.id
group by 1 order by 2 desc limit 1;

-- 5. Consultar ventas realizadas en un rango de fechas de tres Días y un Mes.
select count(id) from ventas where fecha_venta >='2025-01-01' and fecha_venta<='2025-02-03';

-- 6. Identificar clientes que no han comprado en los últimos 6 meses.
select fecha_venta, nombre1 from ventas 
inner join clientes on ventas.id_cliente= clientes.id
where fecha_venta<= now() - interval '6 month';


