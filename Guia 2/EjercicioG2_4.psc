Algoritmo EjercicioG2_4
	definir num, c, u Como Entero
	escribir "ingrese un numero de 3 cifras"
	leer num
	
	c = trunc(num/100)
	u = num mod 10
	
	si c==u Entonces
		escribir "Es capicua"
	sino 
		escribir "no es capicua"
	FinSi
	
	
	
FinAlgoritmo
