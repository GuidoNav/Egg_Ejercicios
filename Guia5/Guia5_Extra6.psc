Algoritmo Guia5_Extra6
//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//	su valor más grande.
	definir vectorA,n,i, numMax,numMin como entero
	numMax=0
	numMin=100
	Escribir "Ingrese el tamaño del vector"
	leer n
	Dimension vectorA(n)
	para i<-0 hasta n-1 Hacer
		vectorA(i)=azar(100)
	FinPara
	para i<-0 hasta n-1 Hacer
		Escribir "[",vectorA(i),"]" sin saltar
		Escribir ""
	FinPara
	para i=0 hasta n-1 Hacer
		si vectorA(i)>numMax
			numMax=vectorA(i)
		FinSi
		si vectorA(i)<numMin
			numMin=vectorA(i)
		FinSi
	FinPara
	Escribir "El número más grande es: ", numMax
	Escribir "El número más chico es: ", numMin
	Escribir "la diferencia entre el número mas grande y el mas chico es: ", resto(numMin,numMax)
FinAlgoritmo

Funcion resultado<- resto(numMin,numMax)
	definir resultado Como Entero
	resultado=numMax-numMin
FinFuncion
	