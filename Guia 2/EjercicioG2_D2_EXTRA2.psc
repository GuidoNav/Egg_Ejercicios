Algoritmo EjercicioG2_D2_EXTRA2
	Definir mes Como Caracter
	Definir importe Como real
	definir descuento Como Logico
	Escribir "Ingrese un mes"
	leer mes
	Escribir "Ingrese el importe de la compra"
	leer importe
	descuento= mes= "septiembre" o mes= "octubre" o mes="noviembre"
	si descuento Entonces
		escribir "El monto total de la compra es de: ", (importe - importe*0.10)
	SiNo
		Escribir "el monto total de la compra es de: ", importe
		
		
	FinSi
	
	
	
FinAlgoritmo
