Algoritmo EjercicioG3_E9_1
//	Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
	//		mayor n�mero ingresado.
	definir num, numMax, i Como real
	num = 0
	numMax= 0
	para i=1 hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un n�mero"
		leer num
		si num>numMax
			numMax = num
		FinSi
		
		
	FinPara
	Escribir "El n�mero m�s grande ingresado es: ", numMax
	
FinAlgoritmo
