Algoritmo Guia4_P2_EJ1
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	Definir num1, num2 Como Entero
	Escribir "Ingrese n�mero A (cambiar� el valor por B)"
	leer num1
	Escribir "Ingrese n�mero B (mantendr� su valor)"
	Leer num2
	cambio(num1,num2)
	Escribir "El n�mero A ahora es: ", num1, " y el n�mero B se mantuvo en: ", num2
	
FinAlgoritmo

SubProceso cambio(num1 por referencia,num2 por valor)
	num1 = num2
FinSubProceso
	