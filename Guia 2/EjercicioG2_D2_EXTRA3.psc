Algoritmo EjercicioG2_D2_EXTRA3
	definir num1, num2 Como Entero
	definir pares Como Logico
	Escribir "ingrese un numero entero"
	leer num1
	Escribir "ingrese un otro numero entero"
	leer num2
	pares= (num1 mod 2 = 0) y (num2 mod 2 = 0)
	si pares 
		Escribir "Ambos numeros son pares"
	SiNo
		escribir "Uno no es par o ambos no son pares"
	FinSi
	
	
FinAlgoritmo
