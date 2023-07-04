Algoritmo Ejercicio_cooperativo1
//	1. Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
	//	
	definir i, num1,num2, num3, num4, num5, j Como Entero

	para i<-1 Hasta 5 Hacer
		leer num
		
		
		si num>0 y num<20 Entonces
			Escribir num , Sin Saltar " "
			
			para k=1 hasta num Hacer
				escribir Sin Saltar "*"
				
			FinPara
			
		FinSi
		
		
	FinPara


FinAlgoritmo
