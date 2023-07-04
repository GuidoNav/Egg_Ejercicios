Algoritmo EjercicioG3_E8_EJ32222
	//	Realizar un programa que solicite al usuario su código de usuario (un número entero
	//	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
	//	debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
	//	El programa finaliza cuando ingresa los datos correctos.
	//	
	definir cod, cont, clave, usua Como Entero
	usua=0
	clave=0
	cod=0
	cont=0
	
	hacer 
		Escribir "Ingrese un usuario válido"
		leer cod
		
	Mientras Que cod<>1024
	Hacer
		Escribir "Ingrese contraseña"
		leer cont
	Mientras Que cont<>4567
	Escribir "Ingreso correctamente"
	
	
FinAlgoritmo
