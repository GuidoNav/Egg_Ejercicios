//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.

Algoritmo ejercicioSeis_matriz
	Definir matriz,n,m,i,j, sumaDp, sumaDi,sumaFila, sumaF Como Entero
	
	sumaDp=0
	sumaDi=0
	sumaF=0
//	sumaFila=0
	Repetir
	Escribir "Ingrese el tamaño de la matriz cuadrada:"
	leer n
	Mientras Que n<1 o n>10
	m=n
	
	Dimension matriz(n,m)
	Dimension sumaFila(n)
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
				matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta m-1 Hacer
			Escribir matriz(i,j) Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
	
	//suma diagonal principal
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			si i=j Entonces
				sumaDp=matriz(i,j)+sumaDp
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de la diagonal principal es: ", sumaDp
	
	//suma diagonal invertida
	
	para i=0 Hasta n-1  Hacer
		para j=0 Hasta m-1  Hacer
			si i+j=n-1 Entonces
				sumaDi=matriz(i,j)+sumaDi
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de la diagonal invertida es: ", sumaDi
	
	//suma filas
//	Dimension sumaFila[n]
	para i=0 Hasta n-1  Hacer
		para j=0 Hasta m-1  Hacer
			sumaF=sumaF+matriz(i,j)
			sumaFila(i)=sumaF
		FinPara
		sumaF=0	
		Escribir sumaFila[i] Sin Saltar
		Escribir ""
	FinPara

FinAlgoritmo

//	Dimension traspuesta(m,n)
//	
//	para i<-0 Hasta n-1 Hacer
//		para j<-0 Hasta m-1 Hacer
//			traspuesta(i,j)=matriz(j,i)
//		FinPara
//	FinPara
//	
//	Escribir "La traspuesta es:"
//	
//	para i<-0 Hasta n-1 Hacer
//		para j<-0 Hasta m-1 Hacer
//			Escribir traspuesta(i,j) Sin Saltar " "
//		FinPara
//		Escribir ""
//	FinPara
//	


