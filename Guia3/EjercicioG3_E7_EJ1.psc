Algoritmo EjercicioG3_E7_EJ1
//	Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
	//	se pedir� de nuevo hasta que la nota sea correcta.
	definir nota Como real
	Escribir "Ingrese su nota"
	leer nota
	
	mientras nota < 0 o nota > 10
		Escribir "Ingrese una nota v�lida"
		leer nota
		
	FinMientras
	Escribir "Su nota es correcta"
	
FinAlgoritmo
