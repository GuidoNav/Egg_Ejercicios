Algoritmo Guia5_EJ2
//	Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.
	
dimension vector(10)
Definir i,vector,suma, resta, mult, div Como real
suma=0
resta=0
mult=1
div=1
Escribir "Ingrese 10 n�meros enteros"
para i=0 hasta 9
	leer vector(i)
	suma=suma+vector(i)
	mult=mult*vector(i)
	resta=resta-vector(i)
	div=div/vector(i)
FinPara
Escribir "La suma de todos los n�meros es: ", suma
Escribir "La multiplicaci�n de todos los n�meros es: ", mult
Escribir "La resta de todos los n�meros es: " resta
Escribir "La divisi�n de todos los n�meros es: " div
Escribir ""

FinAlgoritmo

