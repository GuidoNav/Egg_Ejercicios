select nombre from producto;
-- Muestra todo de los productos --
select nombre, precio from producto;
-- Muestra nombre y precios -- 
select * from producto;
-- Muestra todo de producto -- 
select nombre , round(precio) from producto;
-- Muestra el nombre y el precio redondeado -- 
select codigo_fabricante from fabricante f, producto p where p.codigo = f.codigo;
-- Lista el codigo de los fabricantes que tienen productos -- 
select codigo_fabricante from fabricante f, producto p where p.codigo = f.codigo group by codigo_fabricante;
-- Hace lo mismo que el anterior sin repetir --
select nombre from fabricante order by nombre ASC;
-- Muestra los nombres de los fabricantes de forma ascendente --
select nombre from producto order by nombre ASC;
select nombre, precio from producto order by precio desc;
-- Muestra el nombre de forma ascendente y el precio de forma descendente--
select * from fabricante limit 5;
-- Muestra los fabricantes con un limite de 5 --
select nombre, precio from producto order by precio ASC limit 1;
-- Muestra el producto mas barato --
select nombre, precio from producto order by precio desc limit 1;
-- Muestra el producto mas caro --
select nombre from producto where precio <= 120;
-- Muestra los productos que valgan menos de 120 -- 
select * from producto where precio between 60 and 120;
-- Muestra los productos entre 60 y 120 --
select * from producto where codigo_fabricante in (1, 3, 5);
-- Muestra los productos con el codigo de fabricante entre 1 3 y 5--
select nombre from producto where nombre like '%portatil%';
-- Muestra los productos que tengan "portatil" en el nombre --
select a.codigo, a.nombre, a.codigo_fabricante, b.codigo
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo;
-- Muestra el codigo, nombre, codigo de fabricante de ambas listas, se diferencia por el nombre que le aplicamos -- 
select a.nombre, a.precio, b. nombre
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo 
order by b.nombre asc;
-- Muestra nombre producto y precio , tambien el fabricante de manera alfabetica -- 
select a.nombre, a.precio, b. nombre
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo 
order by a.precio asc
limit 1;
-- Muestra nombre, precio y nombre fabricante del mas barato --
select a.*, b.nombre
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo
where b.nombre = 'lenovo';
-- Muestra todo de los productos marca Lenovo --
select a.*, b.nombre
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo
where b.nombre = 'crucial' and  a.precio > 200;
-- Muestra el item marca crucial que salga mas de 200 --
select a.*, b.nombre
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo
where b.nombre in('asus', 'hewlett-packard');
-- Muestra los item marca asus y hewlett-packard --
select a.precio, a.nombre, a.codigo_fabricante
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo
where precio > 180
order by a.precio desc;
-- Muestra por precio descendente --
select a.precio, a.nombre, a.codigo_fabricante
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo
where precio > 180
order by a.nombre asc;
-- Muestra por nombre asc --
select *
from producto a
right outer join fabricante b
on a.codigo_fabricante = b.codigo;
-- Muestra todos los fabricantes y sus producos ( tambien los que no tienen productos ascociados )--
select *
from fabricante b
where not exists ( select *
					from producto a
					where a.codigo_fabricante = b.codigo);
-- Muestra todos los fabricantes sin producto --
select *
from producto a
left join fabricante b
on a.codigo_fabricante = b.codigo
where b.nombre = 'lenovo';
-- Muestra los productos lenovo, de manera simple --
select *
from producto 
where precio = (
select max(precio)
from producto
where codigo_fabricante =(
select codigo
from fabricante
where nombre='lenovo'
)
);
