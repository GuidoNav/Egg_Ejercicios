Algoritmo Guia5_EJ6
//	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
//llar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
	//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	
	definir i,pos Como Entero
	definir vector, frase,cara Como Caracter
	dimension vector(20)
	Escribir "Ingrese una frase"
	leer frase
	para i<-0 hasta 19 con paso 1 Hacer
		vector(i)=Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese un caracter a ingresar"
	leer cara
	Escribir "ingrese una posici�n para colocarlo"
	leer pos
	si vector(pos) = " " o vector(pos)= "" Entonces
		vector(pos)=cara
		Escribir "Resultado: "
		para i=0 hasta 19
			Escribir Sin Saltar "[", vector(i), "]"
		FinPara
	SiNo
		Escribir "El casillero est� ocupado"
	FinSi
	Escribir " "
	
FinAlgoritmo
