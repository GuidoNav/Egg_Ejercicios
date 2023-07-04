Algoritmo Guia5_EJ5
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//	rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
	//	grande del vector.
	definir n,vector,i Como Entero
	Escribir "Ingrese el temaño del vector"
	leer n
	dimension vector(n)
	Escribir "Ingrese los valores"
	para i=0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	Escribir "El valor mas grande és: ", vecGrande(vector,n)
FinAlgoritmo

Funcion max <- vecGrande(vector,n)
	definir i, max Como Entero
	max=vector(0)
	para i=0 hasta n-1 
		si max<vector(i)
			max=vector(i)
		FinSi
	FinPara
FinFuncion
	