Algoritmo Guia4_EJ7
//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	definir num Como Caracter
	Escribir "inserte un n�mero que tenga hasta 3 digitos"
	leer num
	si Longitud(num)<4
		Escribir pasado(num)
	SiNo
		escribir "N�mero mayor a 3 digitos"
	FinSi
	
FinAlgoritmo

funcion cambio <- pasado(num)
	definir cambio Como Entero
	cambio = ConvertirANumero(num)
FinFuncion
	