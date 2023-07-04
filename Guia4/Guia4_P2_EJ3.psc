Algoritmo Guia4_P2_EJ3
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//	ciente y el resto utilizando el método de restas sucesivas.
//	
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
	//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	Definir dividendo, divisor Como Entero
	Escribir "Ingrese un numero para ser dividido por restas"
	leer dividendo
	Escribir "Ingrese un divisor"
	leer divisor
	DividePorRestas(dividendo, divisor)
	
FinAlgoritmo

SubProceso DividePorRestas(dividendo Por Referencia, divisor Por Referencia)
	Definir cociente, i, resultado como entero
	i=1
	Mientras divisor < dividendo hacer
	resultado = dividendo - divisor
	Escribir dividendo " - " divisor " = " resultado " resta " i
	dividendo =resultado
	i=i+1
FinMientras
	Escribir "El resto es: " dividendo
FinSubProceso
