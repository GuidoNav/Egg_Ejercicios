Algoritmo Guia4_EJ8
	//	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
	//	m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo			
	//	3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	Definir id, pass Como Caracter
	Escribir "Ingrese usuario y contrase�a"
	leer id,pass
	Escribir "login: ", login(id,pass)
FinAlgoritmo

Funcion retorno <- login(id,pass)
	Definir retorno como logico
 	Definir i Como Entero
	i=0
	para i<-0 hasta 2 Hacer
		Escribir "Ingrese un usuario y contrase�a"
		leer id,pass
		si id="usuario1" y pass="asdasd"
			retorno=Verdadero
		SiNo
			
			i=i+1
		FinSi
	FinPara
	
FinFuncion