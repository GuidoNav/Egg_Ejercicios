Algoritmo Guia4_EJ6
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
	//	tos de n. El valor de n debe ser ingresado por el usuario.
	Definir n Como Entero
	Escribir "ingrese un número"
	leer n
	Escribir sumadivisores(n)
FinAlgoritmo

Funcion resultado <- sumadivisores(n)
	definir resultado, i Como Entero
	resultado=0
	para i<-1 hasta n-1
		si n mod i = 0
			resultado= resultado+i
		FinSi
	FinPara
	
	
FinFuncion
