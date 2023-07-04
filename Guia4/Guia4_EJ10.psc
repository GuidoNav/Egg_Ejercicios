Algoritmo sin_titulo
//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	Definir num Como Entero
	Escribir "Ingrese un número"
	leer num
	Escribir digi(num)
FinAlgoritmo

Funcion resultado<- digi(num)
	Definir resultado Como real
	resultado=0
	Hacer
		resultado = resultado+ (num mod 10)
		num= trunc (num/10)
	Mientras Que num>0
FinFuncion