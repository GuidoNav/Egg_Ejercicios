Algoritmo Guia4_P2_EJ2
//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//	diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	//	programa pedirá el número de días que se van a introducir.
	Definir dias, tempMax, tempMin, i, medias Como Entero
	Escribir "Ingrese la cantidad de días a analizar"
	leer dias
	i=0
	para i<-1 hasta dias Hacer
		Escribir "Ingrese la temperatura minima del día ", i
		leer tempMin
		Escribir "Ingrese la temperatura Máxima"
		leer tempMax
		media(tempMin,tempMax, medias)
		Escribir "La temperatura media del dia ", i, " es: ", medias, "°C"
	FinPara
	
	
FinAlgoritmo

SubProceso media(tempMin,TempMax,medias Por Referencia)
	medias = trunc((tempMin + tempMax)/2)
FinSubProceso
	