Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubAlgoritmo inicializarMatriz(tablero,fila,columna)
	Definir i,j Como Entero
	para i=0 hasta fila-1 con paso 1
		para j=0 hasta columna-1 con paso 1
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo imprimirMatriz(tablero,fila,columna)
	definir i,j Como Entero
	para i=0 hasta fila-1 con paso 1
		para j=0 hasta columna-1 con paso 1
			Escribir "[",tablero(i,j),"]" Sin Saltar
		FinPara
		Escribir ""
	FinPara	
FinSubAlgoritmo

SubAlgoritmo  agregarPalabra(tablero Por Referencia,palabra,fila)
	definir i,j Como Entero
	j=Longitud(palabra)
	para i=0 hasta j-1 con paso 1
		tablero(fila,i)=Subcadena(palabra,i,i)
	FinPara	
FinSubAlgoritmo

funcion resultado<- buscarR(tablero,fila)
	definir erre Como logico
	definir i,resultado Como Entero
	resultado=0
	erre=Falso
	i=0
	hacer
		si tablero(fila,i) = "r"
			erre=verdadero
		FinSi
		resultado=resultado+1
		i=i+1
	hasta que erre=Verdadero 
	resultado=resultado-1
FinFuncion

//Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
//podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//	decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
//		izquierda de la fila.
SubAlgoritmo acomodarPalabras(tablero)
	definir i,j,pos,der,mov como enteros
	dimension pos(9)
	mov=0
	para i=0 hasta 8 con paso 1
		pos(i)=buscarR(tablero,i)
	FinPara
	para i=0 hasta 8 con paso 1
		Escribir pos(i)
	FinPara
	para i=0 hasta 8 con paso 1
		hacer
		si pos(i)=5
			
		sino
			para j=0 hasta 10 hacer
				tablero(i,mov+1)=tablero(i,mov)
			FinPara
			
			mov=mov+1
			pos(i)=pos(i)+1
		FinSi
		hasta que pos(i)=5
	FinPara
FinSubAlgoritmo










	