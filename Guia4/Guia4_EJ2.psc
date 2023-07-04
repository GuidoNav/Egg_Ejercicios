Algoritmo Guia4_EJ2
//	Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//	ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
	//	que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num Como Entero
	Escribir "Ingrese un número para saber si es impar"
	leer num
	Escribir "Es impar? ", impar(num)
FinAlgoritmo

Funcion retorno <- impar(num)
definir retorno Como Logico
retorno = num mod 2 <> 0	
FinFuncion
	