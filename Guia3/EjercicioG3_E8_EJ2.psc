Algoritmo EjercicioG3_E8_EJ2
//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
// numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
// Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
// m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
// resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
// similar tendr� el m�nimo.
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
	Escribir "El numero m�s grande es: ", numMax
	Escribir "EL n�mero m�s chico es: ", numMin
	Escribir "El promedio es: ", suma/(contador-1)
FinAlgoritmo
