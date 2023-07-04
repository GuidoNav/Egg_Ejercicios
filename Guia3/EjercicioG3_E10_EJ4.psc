Algoritmo EjercicioG3_E10_EJ4
//	La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120
	//	
	Definir a, b, c, d, i, g Como Entero
	i<-0
	a<-0
	b<-1
	c<-0
	g=1
	para i<-0 hasta 4 Con Paso 1 Hacer
		Para c<-1 hasta i con paso 1 Hacer
			
		FinPara
		b<-b*c
		Escribir "!", c, "=" Sin Saltar
		para g=1 hasta c con paso 1 hacer
			Escribir g, "*" Sin Saltar
		FinPara
		Escribir "=", b
	FinPara
FinAlgoritmo
