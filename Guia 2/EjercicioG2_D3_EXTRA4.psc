Algoritmo EjercicioG2_D3_EXTRA4
//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
// Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
// llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	definir precio, llanta Como real
	Escribir "Cuantas llantas se compraron"
	leer llanta
	si llanta < 5 
		precio=3000
		Escribir "Cada llanta sale: ",precio, " y el monto total es: ", precio*llanta
	SiNo
		si llanta >= 5 y llanta <= 10
			precio=2500
			Escribir "Cada llanta sale: ",precio, " y el monto total es: ", precio*llanta
		SiNo
			si llanta > 10
				precio=2000
				Escribir "Cada llanta sale: ",precio, " y el monto total es: ", precio*llanta
			FinSi
		FinSi
	FinSi
FinAlgoritmo
