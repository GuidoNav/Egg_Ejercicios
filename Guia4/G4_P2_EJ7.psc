Algoritmo G4_P2_EJ7
//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//	mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123
	Definir num Como Entero
	Escribir "Ingrese la altura de la escalera"
	leer num
	escalera(num)
	
FinAlgoritmo

SubProceso escalera(num Por Referencia)
	Definir i como entero
	Definir escalon, res Como Caracter
	res=""
	para i<-1 hasta num Hacer
		escalon=ConvertirATexto(i)
		res= Concatenar(res,escalon)
		Escribir res
	FinPara
FinSubProceso
