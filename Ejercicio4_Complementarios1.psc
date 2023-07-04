Algoritmo Ejercicio4_Complementarios1
	
	//	Hacer un programa que ingrese por teclado un número total de segundos y que luego
	//	pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
	//	ingresado.
	
	Definir  seg, h, m, s Como Real
	
	Escribir "Ingrese una cantidad de segundos"
	Leer seg
	
	h = trunc(seg / 3600)
	m = trunc((seg MOD 3600) / 60)
	s = (seg MOD 3600) MOD 60
	
	Escribir h
	Escribir m
	Escribir s
	
FinAlgoritmo
