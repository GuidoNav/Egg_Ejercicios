////Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////	
////Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
////sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
////dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
////dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	dia = dia - 1
	
	
	Si dia < 1 Entonces
		mes = mes - 1
		Si mes < 1 Entonces
			mes = 12
			anio = anio - 1
		FinSi
		Segun mes Hacer
			1, 3, 5, 7, 8, 10, 12:
				dia = 31
			2:
				Si anio MOD 4 = 0 Entonces
					dia = 29
				SiNo
					dia = 28
				FinSi
			4, 6, 9, 11:
				dia = 30
			
		FinSegun
	FinSi
	
FinSubProceso

Algoritmo fechaAnterior_E15EJ8
	Definir dia, mes, anio Como Entero
	
	Leer dia
	Leer mes
	Leer anio
	
	diaAnterior(dia, mes, anio)
	Escribir 'Dia: ' dia
	Escribir 'Mes: ',mes
	Escribir 'Año: ', anio
FinAlgoritmo
