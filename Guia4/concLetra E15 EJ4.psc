SubProceso CambioChar (varChar Por Valor, frase Por Referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	
	Para i = 0 Hasta Longitud(varChar) Hacer
		letra = Subcadena(varChar, i, i)
				
		Segun letra
			'A', 'a':
				letra = '@'
				frase = Concatenar(letra, '')
			'E', 'e':
				letra = '#'
				frase = Concatenar(letra, '')
			'I', 'i':
				letra = '$'
				frase = Concatenar(letra, '')
			'O', 'o':
				letra = '%'
				frase = Concatenar(letra, '')
			'U','u':
				letra = '*'
				frase = Concatenar(letra, '')
			De Otro Modo:
				letra = letra
				frase = Concatenar(letra, '')
		FinSegun

		Escribir Sin Saltar frase
		
	FinPara
	Escribir ' '
FinSubProceso

Algoritmo concLetra
	Definir varChar, frase Como Caracter
	
	Escribir 'Ingresa una frase:'
	Leer varChar
	
	CambioChar(varChar, frase)
FinAlgoritmo
	