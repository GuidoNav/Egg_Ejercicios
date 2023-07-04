Algoritmo Guia5_EJ4
//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
	//para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
	definir num como entero
	Definir vectorA,vectorB,vectorC,vectorD, resultado Como Entero
	Escribir "Ingrese el tamaño de los vectores"
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
				definir i Como Entero
				para i=0 hasta num-1 Hacer
					vectorA(i)=Aleatorio(-100,100)
				FinPara
				Escribir "Vector A lleno"
				Escribir "--------------"
				Escribir vectorA(0)
				menu(num, vectorA, vectorB, vectorC)
			"B":
				definir i Como Entero
				para i=0 hasta num-1 Hacer
					vectorB(i)=Aleatorio(-100,100)
				FinPara
				Escribir "Vector B lleno"
				Escribir "--------------"
				menu(num, vectorA, vectorB, vectorC)
			"C":
				Escribir vectorA(0)
				Definir i Como Entero
				para i=0 hasta num-1 Hacer
					vectorC(i)=vectorA(i)+vectorB(i)
				FinPara
				menu(num, vectorA, vectorB, vectorC)
			"D":
				para i=0 hasta num-1 Hacer
					vectorC(i)=vectorA(i)-vectorB(i)
				FinPara
				menu(num, vectorA, vectorB, vectorC)
			"E":
				Definir i Como Entero
				Escribir "Los valores son: "
				Escribir "vector A: "
				para i=0 hasta num-1 Hacer
					Escribir Sin Saltar vectorA(i)
				FinPara
				Escribir "vector B: "
				para i=0 hasta num-1 Hacer
					Escribir Sin Saltar vectorB(i)
				FinPara
				Escribir "vector C: "
				para i=0 hasta num-1 Hacer
					Escribir Sin Saltar vectorC(i)
				FinPara
	
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



	