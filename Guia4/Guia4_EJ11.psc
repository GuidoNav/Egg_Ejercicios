Algoritmo num11
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
	//	realizar el ejercicio.
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
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
	
