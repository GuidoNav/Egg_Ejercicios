Algoritmo FINAL_GUIA_4
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//	transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	Escribir "Ingrese un n�mero para saber si es capicua"
	leer num
	Escribir "El n�mero es capicua? ", capi(num)
FinAlgoritmo
Funcion retorno<- capi(num)
	Definir retorno Como Logico
	definir invert, normal como entero
	definir resto Como real
	normal=num
	invert=0
	retorno=Falso
	Mientras normal<>0 Hacer
		resto=normal mod 10
		invert=invert*10+resto
		normal=trunc(normal/10)
	FinMientras
	si num = invert
		retorno=Verdadero
	sino
		retorno=Falso
	FinSi
FinFuncion
