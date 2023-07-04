Algoritmo EjercicioG3_E8_EJ2
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
// numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
// Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
// máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
// resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
// similar tendrá el mínimo.
	definir num, numMax, numMin, suma, contador Como real
	numMax = 0
	numMin = 999999999999999
	num = 0
	contador = 0
	suma = 0
	hacer 
		Escribir "Ingrese un numero"
		leer num
		si numMax<num y num<>0
			numMax = num
		FinSi
		
		
	    si numMin>num y num<>0
			numMin = num
		FinSi
			
			
		suma = suma + num
		contador = contador+1
		
		
	Mientras Que num <> 0
	Escribir "El numero más grande es: ", numMax
	Escribir "EL número más chico es: ", numMin
	Escribir "El promedio es: ", suma/(contador-1)
FinAlgoritmo
