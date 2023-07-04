Algoritmo EjercicioG2_D3_E3
//	Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//	? Producir menos de 200 tornillos defectuosos.
//	? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//	? Si no cumple ninguna de las condiciones, grado 5.
//	? Si sólo cumple la primera condición, grado 6.
//	? Si sólo cumple la segunda condición, grado 7.
	//	? Si cumple las dos condiciones, grado 8
	Definir tornilloDef, tornillosBien Como Entero
	Escribir "Ingrese la cantidad de tornillos en buen estado producidos"
	leer tornillosBien
	Escribir "Ingrese la cantidad defectuosa de tornillos producidos"
	leer tornilloDef
	si tornillosBien < 10000 y tornilloDef > 200
		Escribir "Eficiencia Grado 5"
	SiNo
		si tornillosBien > 10000 y tornilloDef > 200
			Escribir "Eficiencia Grado 6"
		SiNo
			si tornillosbien < 10000 y tornilloDef < 200
				Escribir "Eficiencia Grado 7"
			SiNo
				si tornillosbien > 10000 y tornilloDef < 200
					Escribir "Eficiencia Grado 8"
				FinSi
			FinSi
			
		FinSi
	FinSi

FinAlgoritmo
