Algoritmo Guia5_Matriz_Extra3
//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//ceros. Por ejemplo, nuestro matriz final debería verse así:
	Definir matriz,i,j Como Entero
	dimension matriz(5,15)
	para i=0 hasta 4 con paso 1
		para j=0 hasta 14 con paso 1
			si i=0 o j=0 o i=4 o j=14
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi
		FinPara
	FinPara
	para i=0 hasta 4 con paso 1
		para j=0 hasta 14 con paso 1
			Escribir "[",matriz(i,j),"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
