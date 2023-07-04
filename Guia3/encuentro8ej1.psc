//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo encuentro8ej1
	
	definir palabra como caracter
	definir intento Como Entero
	
	intento = 0
	palabra = "eureka"
	
	hacer 
	escribir "Ingrese una clave para el sistema"
	leer palabra
	
	palabra = Minusculas(palabra)
	intento = intento+1

Hasta Que intento == 3 o palabra == "eureka"


	si palabra == "eureka" Entonces
		Escribir "Clave correcta"
	sino escribir "Pasaste el limite de intentos"
		
	FinSi

FinAlgoritmo
