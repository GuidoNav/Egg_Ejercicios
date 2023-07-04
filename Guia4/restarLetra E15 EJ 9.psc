//////Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
//////petidas. Al final el procedimiento mostrará la frase final.
//////
//////Por ejemplo:
//////Entrada: "Habia una vez un barco"
//////Salida: "Habi un vez n brco"
//////	
//////	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
//////		dan al no estar repetidas.
SubProceso vocFrase(frase Por Referencia)
	Definir i, contA, contE, contI, contU, contO Como Entero
	Definir frase2, letra Como Caracter
	contA=0
	contE=0
	contI=0
	contO=0
	contU=0
	frase2 = ''
	
	Para i = 0 Hasta Longitud(frase) Hacer
		letra = Subcadena(frase, i, i)
		
		Si letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" o letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u"
			Segun letra Hacer
				"A", "a":
					contA = contA + 1
					Si contA > 1 Entonces
						frase2 = frase2
					SiNo
						frase2 = Concatenar(frase2, letra)
					FinSi
				"E", "e":
					contE = contE + 1
					Si contE > 1 Entonces
						frase2 = frase2
					SiNo
						frase2 = Concatenar(frase2, letra)
					FinSi
				"I", "i":
					contI = contI + 1
					Si contI > 1 Entonces
						frase2 = frase2
					SiNo
						frase2 = Concatenar(frase2, letra)
					FinSi
				"O", "o":
					contO = contO + 1
					Si contO > 1 Entonces
						frase2 = frase2
					SiNo
						frase2 = Concatenar(frase2, letra)
					FinSi
				"U", "u":
					contU = contU + 1
					Si contU > 1 Entonces
						frase2 = frase2
					SiNo
						frase2 = Concatenar(frase2, letra)
					FinSi
			FinSegun
			
		SiNo
			frase2 = Concatenar(frase2, letra)
		FinSi
		
	FinPara
	Escribir frase2
FinSubProceso


Algoritmo restarLetra
	Definir frase Como Caracter
	
	Leer frase
	
	vocFrase(frase)
FinAlgoritmo
	