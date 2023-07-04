Algoritmo Guia5_Matriz_Extra7
//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//tos en los 5 días hábiles de la semana. Se desea conocer:
//	
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
	//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	Definir venta,prod,totalDia, prodMas,totalProd Como Entero
	definir masVen Como caracter
	dimension prod(5,5), totalDia(5),totalProd(5)
	llenar(venta,prod)
	totalXdia(venta, prod, totalDia)
	totalXprod(venta, prod, totalProd)
	prodSemana(venta, totalProd, masVen, prodMas)
	display(venta,prod,totalDia,totalProd,masVen,prodMas)
	
FinAlgoritmo

SubAlgoritmo llenar(venta Por Referencia, prod Por Referencia)
	definir i, j Como Entero
	para i=0 hasta 4 con paso 1
		segun i Hacer
			0:
				Escribir "Ingrese las ventas del producto 1"
			1:
				Escribir "Ingrese las ventas del producto 2"
			2:  
				Escribir "Ingrese las ventas del producto 3"
			3: 
				Escribir "Ingrese las ventas del producto 4"
			4: 
				Escribir "Ingrese las ventas del producto 5"
		FinSegun
		para j=0 hasta 4 con paso 1
			Segun j Hacer
				0:
					Escribir "Lunes: "
				1:
					Escribir "Martes: "
				2: 
					Escribir "Miercoles: "
				3: 
					Escribir "Jueves: "
				4: 
					Escribir "Viernes: "
			FinSegun
			leer venta
			prod(i,j)=venta
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo totalXdia(venta, prod, totalDia Por Referencia)
	definir i,j Como Entero
	para i=0 hasta 4 con paso 1
		totalDia(i)=0
	FinPara
	para i=0 hasta 4 con paso 1
		para j=0 hasta 4 con paso 1
			totalDia(i)=totaldia(i)+prod(j,i)
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo totalXprod(venta, prod, totalProd Por Referencia)
	definir i,j Como Entero
	para i=0 hasta 4 con paso 1
		totalProd(i)=0
	FinPara
	para i=0 hasta 4 con paso 1
		para j=0 hasta 4 con paso 1
			totalProd(i)=totalProd(i)+prod(i,j)
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo prodSemana(venta, totalProd, masVen Por Referencia, prodMas Por Referencia)
	definir i,j,fuerte Como Entero
	prodMas=0
	fuerte=0
	para i=0 hasta 4 con paso 1
		si totalProd(i) > fuerte
			fuerte=totalprod(i)
			prodMas=i
		FinSi
	FinPara
	segun prodMas
		0:
			masVen="Producto 1"
		1:
			masVen="Producto 2"
		2:
			masVen="Producto 3"
		3:
			masVen="Producto 4"
		4:
			masVen="Producto 5"
	FinSegun
	
FinSubAlgoritmo

SubAlgoritmo display(venta,prod,totalDia,totalProd,masVen,prodMas)
	definir i,j Como Entero
	para i=-1 hasta 6 con paso 1
		segun i Hacer
			-1:
				Escribir "-----------","Lunes: Martes: Miercoles Jueves: Viernes: Total producto:"
			0:
				Escribir "producto 1:" sin saltar
			1:
				Escribir "producto 2:" sin saltar
			2:  
				Escribir "producto 3:" sin saltar
			3: 
				Escribir "producto 4:" sin saltar
			4: 
				Escribir "producto 5:" sin saltar
			5: 
				Escribir "Total Semana:", "[",totalDia(0),"]", " [",totalDia(1),"]    ","[",totalDia(2),"]     ","[",totalDia(3),"]      ","[",totalDia(4),"]"
			6:
				Escribir masVen, "[",prod(prodMas,0),"]", "     [",prod(prodMas,1),"]    ","[", prod(prodMas,2),"]     ", "[",prod(prodMas,3), "]      ","[",prod(prodMas,4),"]"
		FinSegun
		si i>=0 y i<=4
		para j=-1 hasta 5 con paso 1
			Segun j Hacer
				-1:
					
				0:
					Escribir "[" prod(i,j) Sin Saltar "]    "
				1:
					Escribir "[" prod(i,j)Sin Saltar "]     "
				2: 
					Escribir "[" prod(i,j)Sin Saltar "]     "
				3: 
					Escribir "[" prod(i,j)Sin Saltar "]      "
				4: 
					Escribir "[" prod(i,j)Sin Saltar "]       "
				5:	
					Escribir "[" totalProd(i)Sin Saltar "]"
					
			FinSegun
		FinPara
		Escribir ""
FinSi
FinPara

FinSubAlgoritmo



