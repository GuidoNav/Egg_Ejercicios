Algoritmo Guia4_EJ7
//	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	definir num Como Caracter
	Escribir "inserte un número que tenga hasta 3 digitos"
	leer num
	si Longitud(num)<4
		Escribir pasado(num)
	SiNo
		escribir "Número mayor a 3 digitos"
	FinSi
	
FinAlgoritmo

funcion cambio <- pasado(num)
	definir cambio Como Entero
	cambio = ConvertirANumero(num)
FinFuncion
	