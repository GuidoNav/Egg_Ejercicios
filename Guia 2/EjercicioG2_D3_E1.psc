Algoritmo EjercicioG2_D3_E1
	Definir  operacion Como Caracter
	Definir  num1,num2 como real
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese la operacion a realizar"
	Escribir "Para sumar ingrese la letra S"
	Escribir "Para restar ingrese la letra R"
	Escribir "Para dividir ingrese la letra D"
	Escribir "Para multiplicar ingrese la letra M"
	leer operacion
	Escribir "Ingrese el segundo numero"
	leer num2
	operacion= Minusculas(operacion)
	Segun operacion Hacer
		"s":
			Escribir "La suma de ",num1," y ",num2, " es igual a: ", num1+num2
		"r":
			Escribir "La resta de ",num1," y ",num2, " es igual a: ", num1-num2
		"d":
			Escribir "La division de ",num1," y ",num2, " es igual a: ", num1/num2
		"m":
			Escribir "La multiplicacion de ",num1," y ",num2, " es igual a: ", num1*num2
		De Otro Modo:
			Escribir "Error de ingreso"
			
	FinSegun
	
	
FinAlgoritmo
