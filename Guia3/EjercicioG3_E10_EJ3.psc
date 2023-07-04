Algoritmo EjercicioG3_E10_EJ3
//	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//	deberá mostrar:
	Definir i, j, num como entero
	Escribir "Escriba un número entero"
	leer num
	para i<- num hasta 1 con paso -1 Hacer
		para j<-1 hasta i con paso 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
