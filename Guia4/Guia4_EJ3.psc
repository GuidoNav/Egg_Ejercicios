Algoritmo Guia4_EJ3
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
	//	plo del segundo, sino es m�ltiplo que devuelva falso.
	Definir num1, num2 Como Entero
	Escribir "Ingrese 2 n�meros para saber si es m�ltiplo"
	leer num1, num2
	Escribir "Es m�ltiplo? ", multiplo(num1, num2)
	
	
FinAlgoritmo

Funcion retorno <- multiplo(num1,num2)
	Definir retorno Como Logico
	retorno =  num1 mod num2 == 0
FinFuncion
