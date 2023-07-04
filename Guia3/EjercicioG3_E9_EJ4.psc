Algoritmo EjercicioG3_E9_EJ4
//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//	comprendidos entre 1 y 100.
	definir i, contador como entero
	contador = 0
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		si (i mod 2 = 0) y (i mod 3 = 0)
			contador = contador + 1
		FinSi
	Fin Para
	escribir " La cantidad de números que son múltiplos de 2 o de 3 entre el 1 y 100 son ", contador
	
FinAlgoritmo
