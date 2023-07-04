Algoritmo LlenarVector_conPara
	//	Define un vector que alojará números enteros y otro de cadena. Dimensiona ambos de la longitud
	//	que tu desees. Ahora en lapiz y papel, escribe la dimensión de tus vectores y sus subíndices.
	//	Ahora es tu turno. Llena uno de los vectores que definiste y dimensionaste anteriormente, de
	//	forma manual y el otro con un Bucle Para.
	
	dimension vector(5)
	definir i Como entero
	Definir  vector Como Caracter
	Escribir "Ingrese 5 palabras para convinar"
	para i=0 hasta 4 con paso 1
		leer vector(i)
	FinPara
	Escribir "la frase es: "
	para i=0 hasta 4 con paso 1
		Escribir Sin Saltar vector(i), " "
	FinPara
	Escribir ""
FinAlgoritmo
