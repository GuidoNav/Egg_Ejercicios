Algoritmo Guia5_Matriz_Extra6
//	Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//	ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//	zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
	//	liza la multiplicación entre matrices consultar el siguiente link:
	
	definir matriz,vector como enteros
	dimension matriz(3,3),vector(3)
	llenar(matriz)
	llenarVector(vector)
	multi(matriz,vector)
FinAlgoritmo


SubAlgoritmo llenar(matriz Por Referencia)
	definir i,j como enteros
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1
			matriz(i,j)=Aleatorio(1,10)
		FinPara
		
	FinPara
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1 
			Escribir "[",matriz(i,j),"]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinSubAlgoritmo

SubAlgoritmo llenarVector(vector Por Referencia)
	definir i como enteros
	para i=0 hasta 2 con paso 1
			vector(i)=Aleatorio(1,10)
		FinPara
		para i=0 hasta 2 con paso 1
			Escribir "[",vector(i),"]" sin saltar
		FinPara
		Escribir ""
		
FinSubAlgoritmo

SubProceso multi(matriz,vector)
	definir i,j,resultado Como Entero
	dimension resultado(3)
	para i=0 hasta 2 con paso 1
		resultado(i)=0
		para j=0 hasta 2 con paso 1
			resultado(i)=resultado(i)+(vector(i)*matriz(j,i))
		FinPara
	FinPara
	Escribir "El producto es: "
	para i=0 hasta 2 con paso 1
			Escribir "[",resultado(i),"]" sin saltar
	FinPara
	Escribir ""
	
	
FinSubProceso
	