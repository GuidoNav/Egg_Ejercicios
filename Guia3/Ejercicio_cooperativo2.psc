Algoritmo Ejercicio_cooperativo2
//	Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//	componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//		deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//	de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
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
