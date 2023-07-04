Algoritmo sin_titulo
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.	
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día		
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//	mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o			
	//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	Definir trabajador,turno,dia Como Caracter
	definir tarifa Como real
	Escribir "ingrese el nombre del trabajador"
	leer trabajador
	Escribir "Ingrese el dia"
	leer dia
	Escribir "Ingrese el turno"
	leer turno
	turno=Minusculas(turno)
	tarifa=calculo(dia,turno)
	Escribir "El trabajador: ", trabajador, " cobrara: $", tarifa
	
FinAlgoritmo

funcion resultado <- calculo(dia,turno)
	Definir resultado, horas,feri como real
	definir feriado Como caracter
	resultado=0
	feri=0
	Escribir "Cuantas horas trabajo?"
	leer horas
	Segun turno Hacer
		"diurno":
			Escribir "Es feriado? S/N"
			leer feriado
			si feriado="S"
				resultado=90*horas
				feri=resultado*0.10
				resultado=resultado+feri
			SiNo
				resultado=90*horas
				
			FinSi
		"nocturno":
			Escribir "Es feriado? S/N"
			leer feriado
			si feriado="S"
				resultado=125*horas
				feri=resultado*0.15
				resultado=resultado+feri
			SiNo
				resultado=125*horas
			FinSi
	FinSegun
	
FinFuncion
	