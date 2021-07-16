Proceso CambiarVariable
	
	Dimension arreglo[11]
	
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		
		escribir "Ingrese un numero"
		leer Dato
		
		arreglo[x]<-Dato
		
	Fin Para
	
	
	Mientras z<10 Hacer
		
		z<-z+1
		
	FinMientras
	
	Escribir "Ingresar el numero que desea cambiar"
	leer cambiar
	
	s<-0
	p<-0
	
	Repetir
		
		s<-s+1
		
		si cambiar=arreglo[s] entonces
			
			escribir "Ingrese el nuevo valor de: " arreglo[s]
			leer nueva
			arreglo[s]<-nueva
			
		Sino
			p=p+1
		FinSi
		
	Hasta Que s=10
	
	si s!=10 Entonces
		
		Escribir "Valor no encontrado"
		
	Sino
		z<-0
		
		Mientras z<10 hacer
			
			z<-z+1
			
			escribir "Valor ingresado es: " arreglo[z]
			
		FinMientras
		
	FinSi
	
FinProceso
