//7. Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123

Algoritmo esc_subproc_enc15
	Definir num Como Entero
	Escribir "Indique la altura de la escalera"
	Leer num
	
	Escalera(num)
	
FinAlgoritmo

SubAlgoritmo Escalera(num)
	Definir i, j como entero 
	para i = 1 Hasta num Hacer
		para j = 1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
	
	
	
FinSubAlgoritmo