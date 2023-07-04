Algoritmo EjercicioG2_D3_E2
//	Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//	En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
	//Nota: investigar la función mod de PSeInt
	Definir num1 Como Entero
	Escribir "ingrese un numero entero"
	leer num1
	si num1 = 0 Entonces
		Escribir "El numero no es par ni impar"
	SiNo
		si (num1 mod 2 = 0) Entonces
			Escribir "El numero es par"
		SiNo
			escribir "El numero es impar"
		FinSi
	
	FinSi
	
	
FinAlgoritmo
