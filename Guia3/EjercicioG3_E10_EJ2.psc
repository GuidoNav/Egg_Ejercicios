Algoritmo EjercicioG3_E10_EJ2
//	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//	cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
	definir i, k, lado Como Entero
	Escribir "Ingrese un numero entero"
	leer lado
	para i=1 hasta lado hacer
		para k =1 hasta lado
			si i>1 y i<lado y k>1 y k<lado Entonces
				Escribir  "  " Sin Saltar
			SiNo
				Escribir "* "Sin Saltar
			FinSi
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
