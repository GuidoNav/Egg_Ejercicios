Algoritmo Guia5_Matriz_Extra5
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
	definir matriz,f Como Entero
	Escribir "Ingrese la cantidad de filas"
	leer f
	Dimension matriz(f,3)
	llenar(matriz,f)
	sumar(matriz,f)
	muestra(matriz,f)
	
FinAlgoritmo

SubAlgoritmo llenar(matriz Por Referencia,f)
	definir i,j,num Como Entero
	para i=0 hasta f-1 con paso 1
		Escribir "Ingrese 2 números para sumar"
		para j=0 hasta 1 con paso 1
			leer num
			matriz(i,j)=num
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo sumar(matriz Por Referencia,f)
	definir i,j Como Entero
	para i=0 hasta f-1 con paso 1
		matriz(i,2)=matriz(i,0)+matriz(i,1)
	FinPara
FinSubAlgoritmo

SubAlgoritmo muestra(matriz,f)
	definir i,j como enteros
	para i=0 hasta f-1 con paso 1
		para j=0 hasta 2 con paso 1
			si j=0
				Escribir "[",matriz(i,j),"]+" Sin Saltar
			SiNo
				si j= 1
					Escribir "[",matriz(i,j),"]" Sin Saltar
				SiNo
					si j=2
					Escribir "=[",matriz(i,j),"]" Sin Saltar
				FinSi
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo