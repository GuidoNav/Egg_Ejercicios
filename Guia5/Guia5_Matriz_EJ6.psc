Algoritmo Guia5_Matriz_EJ6
//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//	mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//	dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
	//	que no debe superar orden igual a 10.
	definir matriz, n, m, i, j, vLargo, vAlto, vCruza, vCruzaInv Como Entero
	hacer
	escribir "Ingrese la cantidad de filas y columnas de la matriz de hasta 10: "
	leer n
	mientras que n>=10
	m=n
	Dimension matriz(n,m)
	dimension Vlargo(n), vAlto(n), vCruza(n)
	llenar(matriz,n,m)
	largo(matriz,n,m,vLargo)
	alto(matriz,n,m,vAlto)
	cruza(matriz,n,m,vCruza)
	magico(vLargo, vAlto , vCruza,n,m)
	
	
	
FinAlgoritmo

SubAlgoritmo llenar(matriz por referencia,n,m)
	//LLENA EL CUBO
	definir i,j, num Como Entero
	
	Escribir "Ingrese los números en la matriz, entre 1 y 9"
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			leer num
			si num>=1 y num<=9
				matriz(i,j)=num
			sino
				Escribir "El numero ingresado no es correcto, vuelva a intentar"
				llenar(matriz,n,m)
			FinSi
		FinPara
	FinPara
	para i=0 hasta n-1 con paso 1
		para j=0 hasta m-1 con paso 1
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir ""
FinSubAlgoritmo

SubProceso  largo(matriz,n,m,vLargo Por Referencia)
	//LE INGRESA EL VALOR DE LA SUMA DE CADA FILA A LA VARIABLE vLargo
	definir i,j,actual como enteros
	definir magi Como Logico
	
	para i=0 hasta n-1
		vLargo(i)=sumaFila(matriz,n,m,i)
		FinPara
finSubProceso 

SubProceso  alto(matriz,n,m,vAlto Por Referencia)
	//LE INGRESA EL VALOR DE LA SUMA DE CADA COLUMNA A LA VARIABLE vAlto
	definir i,j,actual como enteros
	
	para i=0 hasta n-1
		vAlto(i)=sumaColu(matriz,n,m,i)
	FinPara
finSubProceso 

SubProceso  cruza(matriz,n,m,vCruza Por Referencia)
	//LE INGRESA EL VALOR DE LA SUMA DE LA LINEA CRUZADA
	definir i,j,actual como enteros
	vCruza(0)=sumaCruza(matriz,n,m)
finSubProceso 


funcion resultado <- sumaFila(matriz,n,m,i)
	//SUMA LA FILA
	definir resultado,j Como Entero
	resultado=0
	para j=0 hasta m-1
		resultado=resultado+matriz(i,j)
	FinPara
FinFuncion

funcion resultado <- sumaColu(matriz,n,m,i)
	//SUMA LA COLUMNA
	definir resultado,j Como Entero
	resultado=0
	para j=0 hasta n-1
		resultado=resultado+matriz(j,i)
	FinPara
FinFuncion

funcion resultado <- sumaCruza(matriz,n,m)
	//SUMA LA LINEA CRUZADA
	definir resultado,j Como Entero
	resultado=0
	para j=0 hasta n-1
		resultado=resultado+matriz(j,j)
	FinPara
FinFuncion

SubAlgoritmo magico(vLargo, vAlto , vCruza,n,m)
	//RESUELVE SI ES MÁGICO O NO
	definir i, j, larg, alt, cruz como enteros
	definir retorno Como Logico
	i=0
	retorno=Falso
	Hacer
		larg=vLargo(i)
		alt=vAlto(i)
		cruz=vCruza(0)
		si larg=alt y cruz=alt Entonces
			retorno = Verdadero
		SiNo
			retorno=Falso
		FinSi
		i=i+1
	hasta que i=n-1 o retorno=Falso
	si retorno=Verdadero
		Escribir "El cubo es mágico"
	SiNo
		Escribir "El cubo no es mágico"
	FinSi
FinSubAlgoritmo

	