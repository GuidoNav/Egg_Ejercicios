Algoritmo Guia4_P2_EJ2
//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//	diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//	programa pedir� el n�mero de d�as que se van a introducir.
	Definir dias, tempMax, tempMin, i, medias Como Entero
	Escribir "Ingrese la cantidad de d�as a analizar"
	leer dias
	i=0
	para i<-1 hasta dias Hacer
		Escribir "Ingrese la temperatura minima del d�a ", i
		leer tempMin
		Escribir "Ingrese la temperatura M�xima"
		leer tempMax
		media(tempMin,tempMax, medias)
		Escribir "La temperatura media del dia ", i, " es: ", medias, "�C"
	FinPara
	
	
FinAlgoritmo

SubProceso media(tempMin,TempMax,medias Por Referencia)
	medias = trunc((tempMin + tempMax)/2)
FinSubProceso
	