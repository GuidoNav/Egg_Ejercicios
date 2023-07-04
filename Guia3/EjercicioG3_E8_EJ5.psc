Algoritmo EjercicioG3_E8_EJ5
//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//	ingresará diez números.
	definir num, numPar, numImpar, sum1, sum2, sum3 Como Entero
	sum1=0
	sum2=0
	sum3=0
	num = 0
	numPar= 0
	numImpar=0
	
	hacer 
		Escribir "Ingrese un número"
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
	Escribir "El promedio de los números pares es: ", numPar/(sum1)
	Escribir "El promedio de los números impares es: ", numImpar/(sum2)
	
	
	
FinAlgoritmo
