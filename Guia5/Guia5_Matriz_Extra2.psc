Algoritmo Guia5_Matriz_Extra2
//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	//	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	Definir matriz,f,c como entero
	Escribir "Ingrese la cantidad de filas"
	leer f
	Escribir "Ingrese la cantidad de colúmnas"
	leer c
	dimension matriz(f,c)
	llenar(matriz,f,c)
	muestra(matriz,f,c)
	traspuesta(matriz,f,c)
	
FinAlgoritmo


SubAlgoritmo llenar(matriz Por Referencia,f,c)
	definir i,j como enteros
	para i=0 hasta f-1 con paso 1
		para j=0 hasta c-1 con paso 1
			matriz(i,j)=Aleatorio(1,100)
		FinPara
		
	FinPara
	
FinSubAlgoritmo

SubAlgoritmo muestra(matriz,f,c)
	definir i,j como enteros
	para i=0 hasta f-1 con paso 1
		para j=0 hasta c-1 con paso 1
			Escribir "[",matriz(i,j),"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo

SubAlgoritmo traspuesta(matriz,f,c)
	definir i,j,matrizB como enteros
	dimension matrizB(c,f)
	para i=0 hasta f-1 con paso 1
		para j=0 hasta c-1 con paso 1
			matrizB(j,i)=matriz(i,j)
		FinPara
	FinPara
	para i=0 hasta f-1 con paso 1
		para j=0 hasta c-1 con paso 1
			Escribir "[",matrizB(i,j),"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo
	