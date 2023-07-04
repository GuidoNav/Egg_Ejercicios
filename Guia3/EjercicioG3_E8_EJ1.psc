Algoritmo EjercicioG3_E8_EJ1
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//			mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//				clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//				correctamente.
	definir int Como Entero
	definir clave Como Caracter
	definir basta Como Logico
	int = 0
	clave = "eureka"
	hacer 
		Escribir "Ingrese una clave", " intento N° ", int+1
		leer clave
		clave= Minusculas(clave)
		int = int+1
		basta = (int=3)
	Hasta Que (basta = Verdadero) o (clave = "eureka")
	si clave = "eureka"
		escribir "Se ingreso al sistema"
	SiNo
		Escribir "Te quedaste sin intentos"
	FinSi
	
FinAlgoritmo
