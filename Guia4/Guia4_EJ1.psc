Algoritmo Guia4_EJ1
//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
//mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la		
	//suma y lo devolver� para imprimirlo en el algoritmo.
	Definir num1, num2 Como Entero
	Escribir "Ingrese un 2 n�meros para ser sumados"
	leer num1, num2
	Escribir "El resultado es: ", suma(num1,num2)
FinAlgoritmo

Funcion resultado <- suma(num1,num2)
	Definir resultado Como Entero
	resultado = num1+num2
FinFuncion
	