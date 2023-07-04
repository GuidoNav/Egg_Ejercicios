Algoritmo Guia5_Matriz_EJ4
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
	//	ceso para imprimir la matriz.
	definir matriz, n, m, i, j Como Entero
	escribir "Ingrese la cantidad de filas y columnas de la matriz: "
	leer n
	m=n
	
	Dimension matriz(n,m)
	mat(matriz,n,m)
	imprimirmat(matriz,n,m)
	
FinAlgoritmo

SubProceso mat(matriz,n,m)
	definir i, j Como Entero
	para i= 0 hasta n-1
		para j=0 hasta m-1
			si i=j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = aleatorio(0,100)
			FinSi
		FinPara
	FinPara
FinSubProceso
subproceso imprimirmat(matriz,n,m)
	definir i, j como enteros
	para i = 0 hasta n - 1 Hacer
		para j = 0 hasta m - 1 Hacer
			escribir matriz[i,j] " " sin saltar
		FinPara
		escribir " "
	FinPara
FinSubProceso
