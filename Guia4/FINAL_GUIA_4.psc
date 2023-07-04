Algoritmo FINAL_GUIA_4
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//	transformar el numero a cadena para realizar el ejercicio.
	Definir num Como Entero
	Escribir "Ingrese un número para saber si es capicua"
	leer num
	Escribir "El número es capicua? ", capi(num)
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
