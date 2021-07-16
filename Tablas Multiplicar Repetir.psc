Proceso TablaDeMultiplicarR
	
	Escribir "Que tabla desea"
	leer a
	
	Escribir "Hasta que numero"
	leer b
	
	c <- 0
	
	Repetir
		
		c = c+1
		t = a*c
		
		escribir a "*" c "=" t
		
	Hasta Que c=b
	
FinProceso
