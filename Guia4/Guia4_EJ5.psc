Algoritmo Guia4_EJ5
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	Escribir "ingrese un n�mero para saber si es primo"
	leer num
	Escribir "El n�mero ingresado es primo? ", primo(num)
FinAlgoritmo

Funcion retorno <- primo(num)
	Definir retorno Como Logico
	Definir i, contador Como Entero
	contador = 0
	para i<-1 hasta num 
		si num mod i = 0
			contador = contador+1
		FinSi
	FinPara
	si contador > 2 Entonces
		retorno = Falso
	SiNo
		retorno = Verdadero
	FinSi
FinFuncion
	