Algoritmo Guia5_Matriz_EJ3
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//	grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
	//	sultados por pantalla.
	definir n, m, matriz, i, j como entero
	Escribir "Ingrese las dimensiones de la matriz"
	leer n,m
	Dimension matriz(n,m)
	llenar(matriz,n,m)
	para i=0 hasta n-1 con paso 1
		para j=0 hasta m-1 con paso 1
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir ""
	Escribir "El resultado de la suma de todos los números es: " suma(matriz,n,m)
	
FinAlgoritmo

SubProceso llenar(matriz Por Referencia,n,m)
	definir i,j Como Entero
	para i=0 hasta n-1
		para j=0 hasta m-1
			matriz(i,j)=Aleatorio(0,100)
		FinPara
	FinPara
FinSubProceso

funcion resultado <- suma(matriz,n,m)
	Definir resultado, i, j Como Entero
	resultado=0
	para i=0 hasta n-1
		para j=0 hasta m-1
			resultado=resultado+matriz(i,j)
		FinPara
	FinPara
FinFuncion
	