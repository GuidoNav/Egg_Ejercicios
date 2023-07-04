Algoritmo EjercicioG2_D3_EXTRA5
//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	//bisiesto. Nota: recuerde la función mod de PseInt
	definir ano Como Entero
	Escribir "ingrese un año"
	leer ano
	si ((ano mod 4 = 0) y (ano mod 100 <> 0 )) o ((ano mod 100 = 0) y (ano mod 100 = 400))
		escribir "Es bisiesto"
	sino 
		Escribir "no es bisiesto"
	FinSi
	
FinAlgoritmo
