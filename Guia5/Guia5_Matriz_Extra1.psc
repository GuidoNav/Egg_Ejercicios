Algoritmo Guia5_Matriz_Extra1
//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	//	los muestre por pantalla.
	definir matriz,i,j,num Como Entero
	dimension matriz(3,3)
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1
			Escribir "Ingrese el número de la casilla: (", i, ",",j,")"
			leer num
			matriz(i,j)=num
		FinPara
	FinPara
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1 
			Escribir "[",matriz(i,j),"]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	
FinAlgoritmo
