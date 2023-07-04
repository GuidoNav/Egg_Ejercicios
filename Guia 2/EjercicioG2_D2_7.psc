Algoritmo EjercicioG2_D2_7
	definir palabra Como Caracter
	definir long Como Entero
	Escribir "ingrese una frase o palabra"
	leer palabra
	long= Longitud(palabra)
	
	si (Subcadena(palabra,0,0)) = (Subcadena(palabra,long-1,long-1))
		escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
	
	
FinAlgoritmo
