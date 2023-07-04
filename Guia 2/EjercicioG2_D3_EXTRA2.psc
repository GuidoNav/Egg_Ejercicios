Algoritmo EjercicioG2_D3_EXTRA2
//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//	válida se debe imprimir la fecha cambiando el número que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	definir dia, mes, ano Como Entero
	Escribir "Ingrese un dia"
	leer dia
	Escribir "Ingrese un mes"
	leer mes
	Escribir "Ingrese un año"
	leer ano
	si (dia > 31) o (mes > 12) o (ano > 2023) o (mes = 2 y dia > 29) o (mes = 4 y dia > 30) o (mes = 6 y dia > 30) o (mes = 9 y dia > 30) o (mes = 11 y dia > 30)
		Escribir "Fecha no valida"
	SiNo
		segun mes Hacer
			1:
				escribir dia," de enero de ", ano
			2:
				Escribir dia," de febrero de ", ano
			3:
				Escribir dia," de marzo de ", ano
			4:
				Escribir dia," de abril de ", ano
			5:
				Escribir dia," de mayo de ", ano
			6:
				Escribir dia," de junio de ", ano
			7:
				Escribir dia," de julio de ", ano
			8:
				Escribir dia," de agosto de ", ano
			9:
				Escribir dia," de septiembre de ", ano
			10:
				Escribir dia," de octubre de ", ano
			11:
				Escribir dia," de noviembre de ", ano
			12:
				Escribir dia," de diciembre de ", ano
		FinSegun
	FinSi
	
	
FinAlgoritmo
