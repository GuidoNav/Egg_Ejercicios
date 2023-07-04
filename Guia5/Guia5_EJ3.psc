Algoritmo Guia5_EJ3
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//	rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
//	bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
//	cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
//	
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
//	un mensaje.
	//	
	Definir i, n, vector, pos, cont como enteros
	cont=0
	Escribir "Ingrese la cantidad de valores que quiera analizar"
	leer n
	Dimension vector(n)
	Escribir "Ingrese los valores"
	para i=0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	Escribir "Ingrese el número que desea buscar"
	leer pos
	Escribir "El número se encuentra en la posición: "
	para i=0 hasta n-1 con paso 1 hacer
		si vector(i)=pos 
			Escribir Sin Saltar "[", i, "]"
		sino
			cont=cont+1
		FinSi
	FinPara
	si cont=n
		Escribir "No se encontró el valor ingresado"
	FinSi
FinAlgoritmo
