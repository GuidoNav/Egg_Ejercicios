Algoritmo Guia5_Matriz_Extra4
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//	lice las matrices para evitar el ingreso de datos por teclado.
	definir matrizA,matrizB Como Entero
	dimension matrizA(3,3),matrizB(3,3)
	llenar(matrizA,matrizB)
	multi(matrizA,matrizB)
	
FinAlgoritmo

SubAlgoritmo llenar(matrizA Por Referencia,matrizB Por Referencia)
	Definir i,j Como Entero
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1
			matrizA(i,j)=Aleatorio(1,10)
			matrizB(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1 
			Escribir "[",matrizA(i,j),"]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "-----------------------------------"
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1 
			Escribir "[",matrizB(i,j),"]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "-----------------------------------"
FinSubAlgoritmo

SubAlgoritmo multi(matrizA,matrizB)
	definir i,j,matrizC Como Entero
	dimension matrizC(3,3)
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1
			matrizC(i,j)=matrizA(i,j)*matrizB(i,j)
		FinPara
	FinPara
	para i=0 hasta 2 con paso 1
		para j=0 hasta 2 con paso 1 
			Escribir "[",matrizC(i,j),"]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubAlgoritmo
	