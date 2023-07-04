Algoritmo Guia5_Extra4
//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
	definir vectorA,i,nota Como Entero
	dimension vectorA(100)
	nota=0
	para i=0 hasta 19 Hacer
		vectorA(i)=Aleatorio(1,20)
	FinPara
	para i=0 hasta 19 Hacer
		si vectorA(i)>=0 y vectorA(i)<=5 Entonces
			nota=nota+1
		FinSi
	FinPara
	Escribir "Deficientes: ", nota
	nota=0
	para i=0 hasta 19 Hacer
		si vectorA(i)>=6 y vectorA(i)<=10 Entonces
			nota=nota+1
		FinSi
	FinPara
	Escribir "Regulares: ", nota
	nota=0
	para i=0 hasta 19 Hacer
		si vectorA(i)>=11 y vectorA(i)<=15 Entonces
			nota=nota+1
		FinSi
	FinPara
	Escribir "Buenos: ", nota
	nota=0
	para i=0 hasta 19 Hacer
		si vectorA(i)>=16 y vectorA(i)<=20 Entonces
			nota=nota+1
		FinSi
	FinPara
	Escribir "Excelentes: ", nota
FinAlgoritmo
