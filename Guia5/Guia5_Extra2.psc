Algoritmo Guia5_Extra2
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	definir n,i,vector,suma Como entero
	definir resultado Como Real
	suma=0
	resultado=0
	Escribir "Ingrese el tamaño del vector"
	leer n
	dimension vector(n)
	Escribir "Ingrese los números enteros a ser registrados"
	para i=0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	para i=0 hasta n-1 Hacer
		suma=suma+vector(i)
	FinPara
	resultado=suma/n
	Escribir "El promedio de los números ingresados es: ", resultado
FinAlgoritmo
