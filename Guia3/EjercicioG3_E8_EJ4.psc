Algoritmo EjercicioG3_E8_EJ4
//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	definir num,cuenta Como Entero
	definir ne Como caracter
	definir opc Como logico
	
	num =0
	cuenta = 0
	hacer 
		Escribir "ingrese un número entero"
		leer num
		Escribir "Quiere continuar? S/N"
		leer ne
		ne=Mayusculas(ne)
		cuenta = cuenta + num
		opc = ne="N"
		
	Mientras Que opc = Falso
	Escribir "La suma total de los números ingresados es: ", cuenta
FinAlgoritmo
