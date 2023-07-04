Algoritmo Guia5_EJ1
//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	//	muestre por pantalla.
	dimension vector(5)
	Definir i,vector Como Entero
	Escribir "Ingrese 5 números enteros"
	para i=0 hasta 4
		leer vector(i)
	FinPara
	Escribir "Los números ingresados son: "
	para i=0 hasta 4 Hacer
		Escribir Sin Saltar "[", vector(i), "]"
	FinPara
	Escribir ""
	
FinAlgoritmo
