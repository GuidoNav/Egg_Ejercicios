Algoritmo sin_titulo
	definir seg, h, m, s Como Real
	leer seg
	
    h= trunc (seg / 3600)
	m=trunc((seg mod 3600) / 60)
	s=  (seg mod 3600) mod 60
	escribir h
	escribir m
	escribir s
	
	
FinAlgoritmo
