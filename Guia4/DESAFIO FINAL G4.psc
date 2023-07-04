Algoritmo EJ_Desafio_G4
	menu
FinAlgoritmo

SubProceso menu
	//Menú 
	Definir num Como Entero
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de Hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminacion"
	Escribir "9. Salir"
	leer num
	Segun num Hacer
		1:
			calcularMuro
			Escribir " "
			menu
		2:	
			calcularViga
			Escribir " "
			menu
		3:
			calcularColumna
			Escribir " "
			menu
		4:
			calcularContrapiso
			Escribir " "
			menu
		5:
			calcularTecho
			Escribir " "
			menu
		6: 
			calcularPisos
			Escribir " "
			menu
		7: 
			calcularPintura
			Escribir " "
			menu
		8:
			calcularIluminacion
			Escribir " "
			menu
		9:
			Escribir "Gracias por visitar nuestra web, hasta luego"
	FinSegun

FinSubProceso

Funcion superficie<- calcularSuperficie(largo,alto)
	Definir superficie Como real
	superficie=largo*alto
	//M2 funcion que calcula en M2 la superficie
FinFuncion

Funcion volumen <- calcularVolumen (largo,alto,grosor)
	Definir volumen Como Real
	volumen=largo*alto*grosor
	//M3 funcion que calcula en M3 el volumen
FinFuncion

SubProceso calcularMuro
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//	y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//y 90 ladrillos.
	definir alto, largo, anchoMuro Como Real
	hacer
	Escribir "Ingrese si el muro será de 20 o 30cm"
	leer anchoMuro
	si anchoMuro = 30
		Escribir "Ingrese la altura de la pared"
		leer alto
		Escribir "Ingrese el largo de la pared"
		leer largo
		Escribir "Usted debe comprar: ", 15.2*calcularSuperficie(largo,alto), "kg de cemento, ", 0.115*calcularSuperficie(largo,alto), "m3 de arena y 120 ladrillos"
	sino
		si anchoMuro=20
			Escribir "Ingrese la altura de la pared"
			leer alto
			Escribir "Ingrese el largo de la pared"
			leer largo
			Escribir "Usted debe comprar: ", 10.9*calcularSuperficie(largo,alto), "kg de cemento, ", 0.09*calcularSuperficie(largo,alto), "m3 de arena y 90 ladrillos"
		SiNo
			si anchoMuro<>30 o anchoMuro<>20
				Escribir "Ancho de muro no permitido"
			FinSi
		FinSi
	FinSi
Hasta Que anchoMuro=20 o anchoMuro=30

	
FinSubProceso

SubProceso calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	definir largo Como real
	Escribir "Ingrese el largo de la viga"
	leer largo
	Escribir "Usted debe comprar: ", 9*largo, "kg de cemento, ", 0.02*largo, "m3 de arena, ", 0.02*largo, "m2 de piedra, " 4*largo, "m de hierro del 8 y ", 3*largo, "m de hierro del 4"
FinSubProceso

SubProceso calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir largo Como Real
	Escribir "Ingrese el largo de la Columna"
	leer largo
	escribir "Usted debe comprar: ", 7.5*largo, "kg de cemento, ", 0.016*largo, "m3 de arena, ", 0.016*largo, "m2 de piedra, " 6*largo, "m de hierro del 10 y ", 3*largo, "m de hierro del 4"
	
FinSubProceso

SubProceso calcularContrapiso
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	definir largo, alto, grosor, volumenContra Como Real
	Escribir "Ingrese el grosor"
	leer grosor
	Escribir "Ingrese el largo"
	leer largo
	Escribir "Ingrese el alto"
	leer alto
	volumenContra=calcularVolumen(largo,alto,grosor)
	Escribir "Usted debe comprar: " 105*volumenContra, "kg de cemento, " 0.45*volumenContra, "m3 de arena y " 0.9*volumenContra "m3 de piedra"
	
FinSubProceso

SubProceso calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//piedra, 7 m de hierro del 8 y 4 m de hierro del 6
	//Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir grosor, largo, alto, volumenTecho Como Real
	Escribir "Ingrese el grosor del techo"
	leer grosor
	Escribir "Ingrese el ancho del techo"
	leer alto
	Escribir "Ingrese el largo del techo"
	leer largo
	volumenTecho= calcularVolumen(largo,alto,grosor)
	Escribir "Usted debe comprar: " 33*volumenTecho, "kg de cemento, " 0.072*volumenTecho, "m3 de arena y " 0.072*volumenTecho "m3 de piedra, ", 7*volumenTecho, "m de hierro del 8 y ", 4*volumenTecho, "m de hierro del 6"
FinSubProceso

SubProceso calcularPisos
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y añadirle un 10% extra por recortes
	//	Mostrar el resultado en m2
	Definir largo, alto, superficiePiso Como Real
	Escribir "Ingrese el ancho del piso"
	leer largo
	Escribir "Ingrese el largo del piso"
	leer alto
	superficiePiso= calcularSuperficie(largo,alto)
	Escribir "Usted debe comprar: " superficiePiso+(superficiePiso*0.10), "m2 de piso"
FinSubProceso

SubProceso calcularPintura
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
	//	que rinde 6 m2 por litro de pintura.
	definir alto, largo, superficieMuro Como Real
	Escribir "Ingrese el alto del muro"
	leer alto
	Escribir "Ingrese el largo del muro"
	leer largo
	superficieMuro= calcularSuperficie(largo,alto)
	Escribir "Usted debe comprar: " superficieMuro/6, "lts de pintura"
FinSubProceso

subproceso calcularIluminacion
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
	//	puertas de vidrio). Mostrar resultado
	definir alto, largo, superficieHab Como Real
	Escribir "Ingrese el alto del muro"
	leer alto
	Escribir "Ingrese el largo del muro"
	leer largo
	superficieHab= calcularSuperficie(largo,alto)
	Escribir "La cantidad minima de iluminacion natural de la habitación deberá ser: ", superficieHab*0.20, "m2"
FinSubProceso





	