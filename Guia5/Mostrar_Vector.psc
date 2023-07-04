Algoritmo Mostrar_Vector
//	Ahora te toca a ti mostrar tus vectores. Además, define una nueva variable y aloja allí algún valor
//	del vector.
	dimension vector(5)
	definir i Como entero
	Definir  vector, pala Como Caracter
	Escribir "Ingrese 5 vectores para mostrar"
	para i=0 hasta 4 con paso 1
		leer vector(i)
	FinPara
	Escribir "Los Vectores son: "
	para i=0 hasta 4 con paso 1
		Escribir Sin Saltar "[",vector(i), "]"
	FinPara
	Escribir ""
	pala=vector(4)
	Escribir pala
FinAlgoritmo

