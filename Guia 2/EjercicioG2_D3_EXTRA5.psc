Algoritmo EjercicioG2_D3_EXTRA5
//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
	//bisiesto. Nota: recuerde la funci�n mod de PseInt
	definir ano Como Entero
	Escribir "ingrese un a�o"
	leer ano
	si ((ano mod 4 = 0) y (ano mod 100 <> 0 )) o ((ano mod 100 = 0) y (ano mod 100 = 400))
		escribir "Es bisiesto"
	sino 
		Escribir "no es bisiesto"
	FinSi
	
FinAlgoritmo
