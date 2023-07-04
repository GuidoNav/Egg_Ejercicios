Algoritmo Guia4_EJ5
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	Escribir "ingrese un número para saber si es primo"
	leer num
	Escribir "El número ingresado es primo? ", primo(num)
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
	