//Realizar un programa que muestre la cantidad de n�meros que son m�ltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo sin_titulo
	definir i, contador como entero
	contador = 0
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		si (i mod 2 = 0) y (i mod 3 = 0)
			contador = contador + 1
		FinSi
	Fin Para
	escribir " La cantidad de n�meros que son m�ltiplos de 2 o de 3 entre el 1 y 100 son ", contador
FinAlgoritmo
