//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	definir cantalum, nota1, nota2, nota3, i, promedio, exposiciontop, notafinalreprobados, finalreprobados Como real
	definir contador, integradorAprobado, reprobado, border Como real
	escribir "Ingrese cantidad de alumnos"
	leer cantalum
	reprobado = 0
	integradorAprobado = 0
	exposiciontop = 0
	border = 0
	finalreprobados = 0
	Para i = 1 Hasta cantalum Con Paso 1 Hacer
		Escribir "Ingrese la nota del trabajo practico integrador"
		leer nota1
		Escribir "Ingrese la nota de la exposición"
		leer nota2
		Escribir "Ingrese la nota del parcial"
		leer nota3
		promedio = (nota1*0.35) + (nota2*0.25) + (nota3*0.40)
		si promedio < 6.5 Entonces
			reprobado = reprobado + 1
			finalreprobados = finalreprobados + promedio
		FinSi
		si nota1 >= 7.5 Entonces
			integradorAprobado = integradorAprobado + 1
		FinSi
		si nota2 > exposiciontop Entonces
			exposiciontop = nota2
		FinSi
		si nota3 >= 4 y nota3 <= 7.5 Entonces
			border = border + 1
		FinSi
		escribir "Ingrese las notas del próximo alumno"
	Fin Para
	Escribir " El promedio final de los alumnos que reprobaron es ", finalreprobados / reprobado
	escribir " El porcentaje de alumnos que tiene nota mayor a 7.5 es ", (integradorAprobado * 100) / cantalum
	escribir " La nota mayor de exposiciones es ", exposiciontop
	escribir " La cantidad de alumnos que tuvieron nota parcial entre 4 y 7.5 es ", border
FinAlgoritmo
