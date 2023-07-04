Algoritmo EjercicioG3_E10_EJ1
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.
	//	
	definir sueldoBase, ventasReal, comi, i, j, pagoComi, pagoTotal, vendedores, monto Como real
	comi=0
	Escribir "Cuántos vendedores desea analizar?"
	leer vendedores
	para i<-1 hasta vendedores Con Paso 1 Hacer
		Escribir "Estadísticas de empleado: ", i
		Escribir "Ingrese el sueldo base del empleado"
		leer sueldoBase
		Escribir "Ingrese cuántas ventas realizó"
		leer ventasReal
		Para j<-1 hasta ventasReal Con Paso 1 Hacer
			Escribir "Ingrese el monto de la venta N° ", j
			leer monto
			comi = comi+(monto*0.10)
		FinPara
		
		pagoTotal = sueldoBase + comi
		Escribir "El vendedor ", i, " ha ganado $", comi, " en concepto de comisión"
		Escribir "El vendedor ", i, " deberá cobrar $", pagoTotal, " esta semana"
	FinPara
	
FinAlgoritmo
