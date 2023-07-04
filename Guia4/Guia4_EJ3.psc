Algoritmo Guia4_EJ3
//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
	//	plo del segundo, sino es múltiplo que devuelva falso.
	Definir num1, num2 Como Entero
	Escribir "Ingrese 2 números para saber si es múltiplo"
	leer num1, num2
	Escribir "Es múltiplo? ", multiplo(num1, num2)
	
	
FinAlgoritmo

Funcion retorno <- multiplo(num1,num2)
	Definir retorno Como Logico
	retorno =  num1 mod num2 == 0
FinFuncion
