Algoritmo Ejercicio_cooperativo3
//	Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
//	cuenta.
//	**Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//	correcta haremos que una variable llamada Login sea verdadera.
//	***Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
//	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//	****Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//		men� de opciones:
//	o Ingresar botellas
//	o Consultar saldo
//	o Salir
//	 Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
//	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
//	cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
//	ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
//	usaremos un condicional m�ltiple para asignarle un valor monetario:
//	o Si es menos de 500 gr, corresponden $50
//	o Si es entre 501 gr y 1500 gr, corresponden $125
//	o Si es m�s de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//	condicional doble.
//	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
	//principal.
	definir usuario, contrasena, preg Como Caracter
	Definir intentos, botellas, i, peso, opc Como Entero
	Definir login como logica
	Definir saldo, pago, acreditar Como Real
	login=Falso
	intentos=0
	intentos=0
	saldo=0
	acreditar=0
	Hacer
		Escribir "Ingrese el usuario"
		leer usuario
		si usuario="Albus_D"
			Escribir "Ingrese la contrase�a"
			leer contrasena
			si contrasena="caramelosDeLimon"
				login=Verdadero
			FinSi
			
		SiNo
			Escribir "ingrese otro usuario"
		FinSi
		intentos=intentos+1
		
	hasta Que intentos=3 o login
	si intentos=3 Entonces
		Escribir "Se quedo sin intentos"
	FinSi
	si login=Verdadero
		Escribir "Ingreso correctamente"
	FinSi
	si login=Verdadero
		hacer
		Escribir "Ingrese un n�mero de opci�n"	
	    Escribir "1-ingresar botellas"
		Escribir "2-Consultar saldo"
		Escribir "3-Salir"
		leer opc
		
		segun opc
			1:
				Escribir "Ingrese la cantidad de botellas"
				leer botellas
				para i<-1 hasta botellas Hacer
					hacer 
						peso=azar(3000)
						Escribir "Botella de: ", peso, "Gr"
					Mientras Que peso<100
					si peso<500 Entonces
						saldo=saldo+50
					sino
						si peso>=500 y peso<=1500
							saldo=saldo+125
						sino
							si peso>1500 y peso<=3000
								saldo=saldo+200
							FinSi
						FinSi
					FinSi
					
				FinPara
				Escribir "El saldo a cobrar es de: $", saldo
				Escribir "Desea acreditar esto a su cuenta? S/N"
				leer preg
				preg= Mayusculas(preg)
				si preg= "S"
					acreditar=saldo
				sino
					Escribir "Devolviendo material"
					
				FinSi
            2:
				Escribir "Su saldo actual es de: $", acreditar
				
			3: escribir "Salio del sistema"
		FinSegun
	
hasta que opc=3
finsi
	

FinAlgoritmo
