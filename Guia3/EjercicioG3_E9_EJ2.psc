Algoritmo EjercicioG3_E9_EJ2
//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//	de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//	"escribir" escribimos "sin saltar". Por ejemplo:
//	Escribir sin saltar "Hola, "
//	Escribir sin saltar "c�mo est�s?"
	//  Imprimir� por pantalla: Hola, c�mo est�s?
	definir frase Como Caracter
	definir i, long Como Entero
	i=0
	Escribir "Ingrese una frase"
	leer frase
	long= Longitud(frase)
	para i=0 Hasta long Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase,i,i), " "
		
		
	FinPara
	
	
	
	
	
FinAlgoritmo
