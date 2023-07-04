Algoritmo Guia5_EJ2
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
	
dimension vector(10)
Definir i,vector,suma, resta, mult, div Como real
suma=0
resta=0
mult=1
div=1
Escribir "Ingrese 10 números enteros"
para i=0 hasta 9
	leer vector(i)
	suma=suma+vector(i)
	mult=mult*vector(i)
	resta=resta-vector(i)
	div=div/vector(i)
FinPara
Escribir "La suma de todos los números es: ", suma
Escribir "La multiplicación de todos los números es: ", mult
Escribir "La resta de todos los números es: " resta
Escribir "La división de todos los números es: " div
Escribir ""

FinAlgoritmo

