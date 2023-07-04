Algoritmo Ejercicio_cooperativo2
//	Escribir un programa que lea un número entero y devuelva el número de dígitos que
//	componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//		deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//	de división. Nota: recordar que las variables de tipo entero truncan los números o
	//		resultados.
	definir num, res, i Como Entero
	leer num
	res=0
	
	Hacer
		num= trunc(num/10)
		res = res+1
	Hasta Que num = 0
	Escribir res
	
FinAlgoritmo
