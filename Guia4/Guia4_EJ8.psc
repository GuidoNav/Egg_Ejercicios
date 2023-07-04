Algoritmo Guia4_EJ8
	//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
	//	más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo			
	//	3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	Definir id, pass Como Caracter
	Escribir "Ingrese usuario y contraseña"
	leer id,pass
	Escribir "login: ", login(id,pass)
FinAlgoritmo

Funcion retorno <- login(id,pass)
	Definir retorno como logico
 	Definir i Como Entero
	i=0
	para i<-0 hasta 2 Hacer
		Escribir "Ingrese un usuario y contraseña"
		leer id,pass
		si id="usuario1" y pass="asdasd"
			retorno=Verdadero
		SiNo
			
			i=i+1
		FinSi
	FinPara
	
FinFuncion