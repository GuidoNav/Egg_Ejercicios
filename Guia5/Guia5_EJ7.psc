Algoritmo Guia5_Extra5
//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//	un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//	posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//		en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//		más cercano.
	
	definir i,pos,izq,der,pasa Como Entero
	definir vector, frase,cara,ant Como Caracter
	dimension vector(20)
	izq=0
	der=0
	pasa=0
	Escribir "Ingrese una frase"
	leer frase
	para i<-0 hasta 19 con paso 1 Hacer
		vector(i)=Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese un caracter a ingresar"
	leer cara
	Escribir "ingrese una posición para colocarlo"
	leer pos
	pasa=pos
	Hacer
		pasa=pasa-1
		izq=izq+1
	hasta que vector(pasa)=" "
	pasa=pos
	Hacer
		pasa=pasa+1
		der=der+1
	hasta que vector(pasa)=" "
	Escribir izq
	Escribir der
	para i<-0 hasta 19
		Escribir sin saltar "[" vector(i) "]"
	FinPara

