Algoritmo Guia5_Extra2
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	definir n,i,vector,suma Como entero
	definir resultado Como Real
	suma=0
	resultado=0
	Escribir "Ingrese el tama�o del vector"
	leer n
	dimension vector(n)
	Escribir "Ingrese los n�meros enteros a ser registrados"
	para i=0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	para i=0 hasta n-1 Hacer
		suma=suma+vector(i)
	FinPara
	resultado=suma/n
	Escribir "El promedio de los n�meros ingresados es: ", resultado
FinAlgoritmo
