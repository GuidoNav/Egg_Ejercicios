Algoritmo EjercicioG3_E8_EJ3
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
		Escribir "Ingrese el usuario"
		leer cod
		Escribir "Ingrese cont"
		leer cont
		
	Mientras Que cod<>1024 y cont<>4567
	Escribir "Ingreso correctamente"
	
	
FinAlgoritmo
