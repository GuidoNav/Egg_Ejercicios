Algoritmo Guia5_Extra6
//	Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
//	su valor m�s grande.
	definir vectorA,n,i, numMax,numMin como entero
	numMax=0
	numMin=100
	Escribir "Ingrese el tama�o del vector"
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
	Escribir "El n�mero m�s grande es: ", numMax
	Escribir "El n�mero m�s chico es: ", numMin
	Escribir "la diferencia entre el n�mero mas grande y el mas chico es: ", resto(numMin,numMax)
FinAlgoritmo

Funcion resultado<- resto(numMin,numMax)
	definir resultado Como Entero
	resultado=numMax-numMin
FinFuncion
	