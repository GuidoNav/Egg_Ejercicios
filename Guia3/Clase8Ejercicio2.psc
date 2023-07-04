Algoritmo Clase8Ejercicio2
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//	mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//	estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
	//	tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	
	
	
	definir numMax, numMin , num, prom, suma, i como real
	
	numMax = 0
	numMin = 99999999999999999999999999
	suma = 0
	i = 0
	
	
	
	Hacer
		Escribir "Ingrese un numero"
		leer num
		
		
		si num > numMax Entonces
			numMax = num
		FinSi
		
		si num < numMin y num <> 0 Entonces
			numMin = num
		FinSi
		
		suma = suma + num
		
		i = i + 1 
		
		
		
	mientras Que num <> 0
	
	i = i - 1
	
	
	prom = suma / i
	
	Escribir "Fin de bucle, se ingreso 0"
	Escribir " El numero maximo ingresado es: " numMax
	Escribir "El numeron minimo ingresado es: " numMin
	Escribir "El promedio de todos los numeros ingresados es: " prom
	
	
	
	
	
FinAlgoritmo
