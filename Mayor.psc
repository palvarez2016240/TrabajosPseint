Algoritmo MayorDeNumeros
	
	Escribir "Ingrese un numero"
	leer a
	
	Escribir "Ingrese otro numero"
	leer b
	
	Repetir
		Escribir "desea agregar otros numero si/no"
		leer nuevo
		si nuevo="si" Entonces
			
			Si a<b Entonces
				
				t=b
				
			SiNo
				
				t=a
				
			Fin Si
			
			Escribir "ingrese un numero"
			leer c
			
			Si c<t  Entonces
				Escribir "El mayor es:"
				Escribir t
			SiNo
				Escribir "El mayor es:"
				Escribir c
			Fin Si
			
		SiNo
			Si a<b Entonces
				
				Escribir "El mayor es"
				Escribir b
				
			SiNo
				
				Escribir "El mayor es"
				Escribir a
				
			Fin Si
		fin si
		
	Hasta Que nuevo="no"
	
FinAlgoritmo
