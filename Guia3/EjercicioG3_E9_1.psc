Algoritmo EjercicioG3_E9_1
//	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//		mayor número ingresado.
	definir num, numMax, i Como real
	num = 0
	numMax= 0
	para i=1 hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un número"
		leer num
		si num>numMax
			numMax = num
		FinSi
		
		
	FinPara
	Escribir "El número más grande ingresado es: ", numMax
	
FinAlgoritmo
