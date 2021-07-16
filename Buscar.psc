Proceso Buscador 
	
	Dimension arreglo[11]
	
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		
		escribir "Ingrese un numero"
		leer Dato
		
		arreglo[x]<-Dato
		
	Fin Para
	
	Mientras z<10 Hacer
		
		z<-z+1
		
	FinMientras
	
	Escribir "Ingresar un valor a buscar"
	leer buscar
	
	s<-0
	p<-0
	
	Repetir
		
		s<-s+1
		si buscar=arreglo[s] entonces
			
			Escribir "El valor es: " arreglo[s] "en la casilla: " s
			
		Sino
			p=p+1
		FinSi
		
	Hasta Que s=10
	
	si s!=10 Entonces
		
		Escribir "Valor no encontrado"
		
	FinSi
	
FinProceso