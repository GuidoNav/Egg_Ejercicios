Algoritmo Guia5_EJ4
//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
//  E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
	//para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una vez.
	definir num como entero
	Definir vectorA,vectorB,vectorC,vectorD, resultado Como Entero
	Escribir "Ingrese el tama�o de los vectores"
	leer num
	dimension vectorA(num),vectorB(num),vectorC(num)
	menu(num,vectorA, vectorB, vectorC)
FinAlgoritmo

SubAlgoritmo menu(num,vectorA, vectorB, vectorC)
	definir opc como caracter
	Escribir "A. Llenar Vector A"
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C con Suma (a+b)"
	Escribir "D. LLenar Vector C con resta (a+b)"
	Escribir "E. Mostrar"
	Escribir "F. Salir"
	leer opc
		Segun opc Hacer
			"A":
				llenarVectorA(num,vectorA)
				menu(num, vectorA, vectorB, vectorC)
			"B":
				llenarVectorB(num,vectorB)
				menu(num, vectorA, vectorB, vectorC)
			"C":
				llenarVectorCsuma(num,vectorA,vectorB,vectorC)
				menu(num, vectorA, vectorB, vectorC)
			"D":
				llenarVectorCresta(num,vectorA,vectorB,vectorC)
				menu(num, vectorA, vectorB, vectorC)
			"E":
				mostrarResultados(num,vectorA,vectorB,vectorC)
				menu(num, vectorA, vectorB, vectorC)
			"F":
				escribir "Hasta luego..."
	
	
		FinSegun
		
		
FinSubAlgoritmo

SubAlgoritmo llenarVectorA(num,vectorA Por Referencia)
	definir i Como Entero
	para i=0 hasta num-1 Hacer
		vectorA(i)=Aleatorio(-100,100)
	FinPara
	Escribir "Vector A lleno"
	Escribir "--------------"
FinSubAlgoritmo

SubAlgoritmo llenarVectorB(num, vectorB Por Referencia)
	definir i Como Entero
	para i=0 hasta num-1 Hacer
		vectorB(i)=Aleatorio(-100,100)
	FinPara
	Escribir "Vector B lleno"
	Escribir "--------------"
FinSubAlgoritmo

SubProceso llenarVectorCsuma(num,vectorA,vectorB,vectorC Por Referencia)
	Definir i Como Entero
	para i=0 hasta num-1 Hacer
		vectorC(i)=vectorA(i)+vectorB(i)
	FinPara
	Escribir "Vector C lleno (SUMA)"
	Escribir "--------------"
FinSubProceso

SubProceso llenarVectorCresta(num,vectorA,vectorB,vectorC Por Referencia)
	Definir i Como Entero
	para i=0 hasta num-1 Hacer
		vectorC(i)=vectorA(i)-vectorB(i)
	FinPara
	Escribir "Vector C lleno (RESTA)"
	Escribir "--------------"
FinSubProceso

SubProceso mostrarResultados(num,vectorA,vectorB,vectorC)
	Definir i Como Entero
	Definir opc como caracter
	Escribir "Ingrese el vector que desee visualizar: A, B o C"
	leer opc
	segun opc hacer
		"A":
			Escribir "El vector A es: "
			para i=0 hasta num-1
				Escribir sin saltar "[", vectorA(i), "]"
			FinPara
			Escribir ""
		"B":
			Escribir "El vector B es: "
			para i=0 hasta num-1
				Escribir sin saltar "[", vectorB(i), "]"
			FinPara
			Escribir ""
		"C":
			Escribir "El vector C es: "
			para i=0 hasta num-1
				Escribir sin saltar "[", vectorC(i), "]"
			FinPara
			Escribir ""
	FinSegun
	
FinSubProceso

	