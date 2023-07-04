////Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
////una cadena con un espacio adicional tras cada letra.
////Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
////dicho procedimiento.
SubProceso Espaciado (frase Por Valor, varRes Por Referencia)
	Definir fraseEspaciada, letra Como Caracter
	Definir i Como Entero
	
	varRes = ''
	
	Para i = 0 Hasta Longitud(frase) Hacer
		letra = Subcadena(frase, i, i)
		fraseEspaciada = Concatenar(letra, ' ')
		varRes = varRes + fraseEspaciada
	FinPara
	Escribir varRes
FinSubProceso

Algoritmo concatenarEspacio
	Definir frase, varRes Como Caracter
	
	Escribir 'Ingrese texto:'
	Leer frase
	
	Espaciado(frase, varRes)
	
FinAlgoritmo
