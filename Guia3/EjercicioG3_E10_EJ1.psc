Algoritmo EjercicioG3_E10_EJ1
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
	//	
	definir sueldoBase, ventasReal, comi, i, j, pagoComi, pagoTotal, vendedores, monto Como real
	comi=0
	Escribir "Cu�ntos vendedores desea analizar?"
	leer vendedores
	para i<-1 hasta vendedores Con Paso 1 Hacer
		Escribir "Estad�sticas de empleado: ", i
		Escribir "Ingrese el sueldo base del empleado"
		leer sueldoBase
		Escribir "Ingrese cu�ntas ventas realiz�"
		leer ventasReal
		Para j<-1 hasta ventasReal Con Paso 1 Hacer
			Escribir "Ingrese el monto de la venta N� ", j
			leer monto
			comi = comi+(monto*0.10)
		FinPara
		
		pagoTotal = sueldoBase + comi
		Escribir "El vendedor ", i, " ha ganado $", comi, " en concepto de comisi�n"
		Escribir "El vendedor ", i, " deber� cobrar $", pagoTotal, " esta semana"
	FinPara
	
FinAlgoritmo
