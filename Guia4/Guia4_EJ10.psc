Algoritmo sin_titulo
//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	leer num
	Escribir digi(num)
FinAlgoritmo

Funcion resultado<- digi(num)
	Definir resultado Como real
	resultado=0
	Hacer
		resultado = resultado+ (num mod 10)
		num= trunc (num/10)
	Mientras Que num>0
FinFuncion