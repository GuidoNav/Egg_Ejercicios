Algoritmo EjercicioG3_E8_EJ32222
	//	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	//	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
	//	debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
	//	El programa finaliza cuando ingresa los datos correctos.
	//	
	definir cod, cont, clave, usua Como Entero
	usua=0
	clave=0
	cod=0
	cont=0
	
	hacer 
		Escribir "Ingrese un usuario v�lido"
		leer cod
		
	Mientras Que cod<>1024
	Hacer
		Escribir "Ingrese contrase�a"
		leer cont
	Mientras Que cont<>4567
	Escribir "Ingreso correctamente"
	
	
FinAlgoritmo
