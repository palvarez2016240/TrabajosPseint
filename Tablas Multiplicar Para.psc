Proceso TablasDeMultiplicarP
	
	Escribir "Que tabla desea"
	leer a
	
	Escribir "Hasta que numero"
	leer b
	
	c <- 0
	
	Para d<-1 Hasta b Con Paso 1 Hacer
		
		c = c+1
		t = a*c
		
		Escribir a "*" b "=" t
		
	Fin Para
	
	
FinProceso
