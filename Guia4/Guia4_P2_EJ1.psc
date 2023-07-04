Algoritmo Guia4_P2_EJ1
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	Definir num1, num2 Como Entero
	Escribir "Ingrese número A (cambiará el valor por B)"
	leer num1
	Escribir "Ingrese número B (mantendrá su valor)"
	Leer num2
	cambio(num1,num2)
	Escribir "El número A ahora es: ", num1, " y el número B se mantuvo en: ", num2
	
FinAlgoritmo

SubProceso cambio(num1 por referencia,num2 por valor)
	num1 = num2
FinSubProceso
	