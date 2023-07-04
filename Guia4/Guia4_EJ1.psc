Algoritmo Guia4_EJ1
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
//mos al usuario los dos números para pasárselos a la función. Después la función calculará la		
	//suma y lo devolverá para imprimirlo en el algoritmo.
	Definir num1, num2 Como Entero
	Escribir "Ingrese un 2 números para ser sumados"
	leer num1, num2
	Escribir "El resultado es: ", suma(num1,num2)
FinAlgoritmo

Funcion resultado <- suma(num1,num2)
	Definir resultado Como Entero
	resultado = num1+num2
FinFuncion
	