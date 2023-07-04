Algoritmo Guia5_Matriz_EJ5
//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
	//	trando la manera de que la frase se muestre de manera continua en la matriz.
	definir i, j, cont Como Entero
	definir frase, matriz Como Caracter
	dimension matriz(3,3)
	cont=0
		hacer
		Escribir "Ingrese una palabra de 9 caracteres"
		leer frase
		hasta que Longitud(frase) == 9
		para i=0 hasta 2 Con Paso 1
			para j=0 hasta 2 con paso 1
				matriz(i,j)=subcadena(frase,cont,cont)
				cont=cont+1
			FinPara
		FinPara
		para i=0 hasta 2 con paso 1
			para j=0 hasta 2 con paso 1
				Escribir Sin Saltar "[" matriz(i,j) "]"
			FinPara
			Escribir " "
		FinPara
		Escribir ""
	
FinAlgoritmo
