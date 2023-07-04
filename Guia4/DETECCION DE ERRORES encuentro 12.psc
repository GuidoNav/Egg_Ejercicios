Funcion retorno <- paridad ( num )
	definir retorno Como Logico
	retorno = num MOD 2 == 0
FinFuncion


Algoritmo sin_titulo
	definir num Como Entero
	escribir "Ingrese un numero"
	leer num
	Escribir paridad(num)
FinAlgoritmo
