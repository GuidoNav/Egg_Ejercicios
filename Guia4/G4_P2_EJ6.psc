Algoritmo G4_P2_EJ6
//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//	letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
	//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	definir letra como caracter
	Definir retorno Como Logico
	Escribir "Ingrese una letra"
	leer letra
	letra=Mayusculas(letra)
	entre(letra, retorno)
	Escribir retorno
	
FinAlgoritmo


SubProceso entre(letra, retorno Por Referencia)
	retorno=falso
	si letra > "M" y letra < "T" Entonces
		
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
FinSubProceso
