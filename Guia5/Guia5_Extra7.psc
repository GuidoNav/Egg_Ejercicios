Algoritmo Guia5_Extra7
//	Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//		imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//			igual a (V[1]*V[2]*V[3]*V[4])
	definir vectorA,n,i, numMax,numMin como entero
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
	Escribir producto(vectorA,n)
FinAlgoritmo


Funcion resultado<-producto(vectorA,n)
	definir ant, resultado, i Como Entero
	resultado=1
	para i=0 hasta n-1 Hacer
		resultado=resultado*vectorA(i)
	FinPara
	resultado=resultado
FinFuncion
	