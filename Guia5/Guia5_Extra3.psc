Algoritmo Guia5_Extra3
//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	Definir i,vectorB,n como enteros
	definir vectorA,nombre Como Caracter
	Escribir "Ingrese el tamaño del vector"
	leer n
	dimension vectorA(n), vectorB(n)
	para i=0 hasta n-1 Hacer
		Escribir "Escriba un nombre"
		leer nombre
		vectorA(i)=nombre
	FinPara
	para i=0 hasta n-1 Hacer
		vectorB(i)=Longitud(vectorA(i))
	FinPara
	para i=0 hasta n-1 Hacer
		Escribir vectorA(i)," tiene longitud: ", vectorB(i)
	FinPara
FinAlgoritmo
