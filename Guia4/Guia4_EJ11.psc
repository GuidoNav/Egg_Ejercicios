Algoritmo num11
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	//	realizar el ejercicio.
	Definir num Como Entero
	Escribir "Ingrese un número"
	leer num
	Escribir digi(num)
FinAlgoritmo

Funcion retorno<- digi(num)
	Definir resultado Como real
	definir retorno Como Logico
	resultado=0
	retorno=Falso
	Hacer
		si (num mod 2 = 1)
			retorno=Verdadero
		sino 
			retorno=falso
		FinSi
		num= trunc (num/10)
	Mientras Que num>0 y retorno=Verdadero
FinFuncion
	
