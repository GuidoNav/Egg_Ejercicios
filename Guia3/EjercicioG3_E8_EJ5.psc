Algoritmo EjercicioG3_E8_EJ5
//	Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
	//	ingresar� diez n�meros.
	definir num, numPar, numImpar, sum1, sum2, sum3 Como Entero
	sum1=0
	sum2=0
	sum3=0
	num = 0
	numPar= 0
	numImpar=0
	
	hacer 
		Escribir "Ingrese un n�mero"
		leer num
		si num mod 2 = 0
			sum1=sum1+1
			numPar= numPar+num
			
		SiNo
			sum2=sum2+1
			numImpar= numImpar+num
		FinSi
		sum3=sum3+1
	Hasta Que sum3=10
	Escribir "El promedio de los n�meros pares es: ", numPar/(sum1)
	Escribir "El promedio de los n�meros impares es: ", numImpar/(sum2)
	
	
	
FinAlgoritmo
