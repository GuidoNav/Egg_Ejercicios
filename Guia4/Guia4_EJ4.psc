Algoritmo Guia4_EJ4
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
	//	ción Subcadena().
	definir frase, letra Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese una letra"
	Leer letra
	Escribir "La frase: ", frase, " contenia ", repite(frase,letra), " veces la letra ", letra
FinAlgoritmo
Funcion conta <- repite(frase,letra)
	Definir conta Como Entero
	definir i como entero
	conta = 0
	para i<-0 hasta Longitud(frase) Hacer
		si Subcadena(frase,i,i) = letra
			conta= conta+1
		FinSi
	FinPara
	
FinFuncion
	