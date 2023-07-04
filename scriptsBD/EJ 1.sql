select * from empleados;
-- Muestra todos los empleados--
select * from departamentos;
-- Muestra todos los deptos--
select nombre_depto from departamentos;
-- Muestra todos los nomb deptos--
select nombre, sal_emp from empleados;
-- Muestra nombre y salario de empleados--
select comision_emp from empleados;
-- Muestra solo comisiones --
select * from empleados where cargo_emp = 'secretaria';
-- Muestra solo empleados secretarios --
select * from empleados where cargo_emp = 'vendedor' order by nombre ASC;
-- Muestra los vendedores de forma asc por nombre --
select nombre, cargo_emp from empleados order by sal_emp ASC;
-- Muestra nombre y cargo ordenado por salario de empleados--
select nombre_jefe_depto from departamentos where ciudad = 'ciudad real';
-- Muestra los jefes de ciudad real, solo nombre--
select nombre as Nombre, cargo_emp as Cargo from empleados order by comision_emp;
-- Muestra nombre y cargo con alias listado por comision Asc--
select sal_emp as Salario, comision_emp as Comision from empleados where id_depto = 2000 order by comision_emp ASC;
-- Muestra salario y com ASC del departamento 2000
select nombre, (sal_emp+comision_emp+500) as Total from empleados where id_depto = 3000 order by nombre ASC;
-- Muestra la suma de com, salario y 500 pe de los empleados que trabajen en 3000--
select * from empleados where nombre like 'J%';
-- Muestra los empleados que empiezan con la letra J--
select sal_emp, comision_emp, (sal_emp+comision_emp) as Total, nombre from empleados where comision_emp > 1000;
-- Muestra los empleados con conmision superior a 1000, muestra salario, comision y suma de ambas--
select sal_emp, comision_emp, (sal_emp+comision_emp) as Total, nombre from empleados where comision_emp = 0;
-- Muestra lo mismo que arriba pero si no tiene comision --
select * from empleados where comision_emp > sal_emp;
-- Muestra los empleados con una comision superior a su salario--
select * from empleados where comision_emp <= (sal_emp*0.30);
-- Muestra empleados con una comision menor al 30% de su sueldo--
select nombre from empleados where nombre like '%ma%';
-- Muestra los nombres de la gente que contenga la cadena ma--
select nombre_depto from departamentos where nombre_depto = 'ventas'or nombre_depto = 'investigación' or nombre_depto ='mantenimiento';
-- Muestra los departamentos que se llamen ventas, investigacion o mantenimiento --
select nombre_depto from departamentos where  nombre_depto != 'ventas' and nombre_depto != 'investigación'  and nombre_depto !='mantenimiento';
-- Muestra los departamentos que no sean los nombrados --
select max(sal_emp) from empleados;
-- Muestra el salario mas alto--
select nombre from empleados order by nombre desc limit 1;
-- Muestra el ultimo epleado por orden alfabetico, planteado al revez--
select max(sal_emp), min(sal_emp), (max(sal_emp)-min(sal_emp)) as Diferencia from empleados; 
-- Muestra el salario mas alto, el mas bajo y la diferencia entre esos --
select round(avg(sal_emp)) as Sal_Promedio from empleados;
-- Muestra el salario promedio redondeado --
select count(id_depto), id_depto from empleados group by id_depto having count(id_emp) >3 ;
-- Muestra los departamentos con mas de 3 empleados y su nombre --
select count(id_depto), id_depto from empleados group by id_depto having count(id_emp) <1;
-- Muestra los departamentos sin empleados (ninguno) --
select nombre, sal_emp from empleados where sal_emp > (select avg(sal_emp) from empleados);
-- Muestra la gente con el salario mayor al promedio -- 