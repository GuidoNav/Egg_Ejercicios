Algoritmo EjercicioG2_D2_EXTRA4
//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//total a pagar por el cliente.
	definir horas,nafta, minutos Como Real
	definir horasUsadas Como Logico
	escribir "Ingrese las horas usadas"
	leer horas
	horasUsadas = horas <= 2
	si horasUsadas Entonces
		Escribir "Se le cobraran $",400," y la nafta es gratis"
	SiNo
		Escribir "Ingrese cantidad de litros"
		leer nafta
		minutos=horas*60
		Escribir "Se le cobrara ",nafta*40, "$ por el uso de nafta y ",minutos*5.20, "$ por las horas utilizadas"
		escribir "El total será: ",(nafta*40 + minutos*5.20),"$"
		
	FinSi
	
	
FinAlgoritmo
