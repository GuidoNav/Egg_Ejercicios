Algoritmo Ejercicio15_Complementarios1
	
//	Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
//	viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
//	hora de llegada a la ciudad B.
	
	Definir HH, MM, SS, HH1, MM1, T, HH2, MM2, SS2, totalSeg Como Entero
	
	Escribir "Ingrese una hora de salida con dos cifras"
	Leer HH
	
	Escribir "Ingrese minutos de salida con dos cifras"
	Leer MM
	
	Escribir "Ingrese los segundos de salida con dos cifras"
	Leer SS
	
	Escribir "Ingrese los segundos que tardó en llegar a la ciudad B"
	Leer T
	
	HH1 = HH * 3600
	MM1 = MM * 60
	totalSeg = HH1 + MM1 + SS + T
	
	HH2 = trunc(totalSeg / 3600)
	MM2 = trunc((totalSeg MOD 3600) / 60)
	SS2 = (totalSeg MOD 3600) MOD 60
	
	Escribir "La hora de salida fue ",HH,":",MM,":",SS
	Escribir "La hora de llegada es ",HH2,":",MM2,":",SS2
	
	
FinAlgoritmo
