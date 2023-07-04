Algoritmo Guia5_Extra1
//	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//	muestre por pantalla.
	definir vectorA, vectorB, i como enteros
	dimension vectorA(5), vectorB(5)
	para i<-0 hasta 4 Hacer
		vectorA(i)=Aleatorio(1,100)
		vectorB(i)=Aleatorio(1,100)
	FinPara
	Escribir "Vector A: "
	para i<-0 hasta 4 Hacer
		Escribir sin saltar "[", vectorA(i), "]"
	FinPara
	Escribir " "
	Escribir "Vector B: "
	para i<-0 hasta 4 Hacer
		Escribir sin saltar "[", vectorb(i), "]"
	FinPara
	Escribir ""
FinAlgoritmo
