Algoritmo EjercicioG2_D3_Guia2
	Definir desayuno,leche Como Caracter
	Escribir "Quiere desayunar Cafe o Té"
	leer desayuno
	Segun desayuno hacer
		"cafe":
			definir caf Como Caracter
			Escribir "Lo quiere solo o cortado?"
			leer caf
			si caf = "cortado"
				Escribir "prefiere leche vegetal?"
				leer leche
				si leche = "si"
					Escribir "Servir cortado con leche Vegetal"
				FinSi
			SiNo
				Escribir "Servir cortado"
				
			FinSi
		"te":
			escribir "servir te"
			
	FinSegun
	
FinAlgoritmo
