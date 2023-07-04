Algoritmo Guia5_Matriz_EJ2
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//	nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//	encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	definir matriz, i, j, num, cont como entero
	dimension matriz(5,5)
	cont=0
	para i=0 hasta 4 con paso 1
		para j=0 hasta 4 con paso 1
			matriz(i,j)=aleatorio(1,100)
		FinPara
	FinPara
	para i=0 hasta 4 con paso 1
		para j=0 hasta 4 con paso 1
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir ""
	Escribir "Ingrese el número a localizar"
	leer num
	para i=0 hasta 4 con paso 1
		para j=0 hasta 4 con paso 1
			si matriz(i,j)=num
				cont=cont+1
				Escribir "El número se localiza en: Matriz(", i, ",",j,")"
			FinSi
		FinPara
	FinPara
	si cont=0
		Escribir "No se encontró el número en la matríz"
	FinSi
FinAlgoritmo
