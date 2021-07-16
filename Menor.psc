Algoritmo MenordeNumero
	
	Escribir "Ingrese un numero"
	leer a
	
	Escribir "Ingrese otro numero"
	leer b
	
	Repetir
		Escribir "desea agregar otros numero si/no"
		leer nuevo
		si nuevo="si" Entonces
			
			Si a<b Entonces
				
				t=a
				
			SiNo
				
				t=b
				
			Fin Si
			
			Escribir "ingrese un numero"
			leer c
			
			Si c<t  Entonces
				Escribir "El menor es:"
				Escribir c
			SiNo
				Escribir "El menor es:"
				Escribir t
			Fin Si
			
		SiNo
			Si a<b Entonces
				
				Escribir "El menor es"
				Escribir a
				
			SiNo
				
				Escribir "El menor es"
				Escribir b
				
			Fin Si
		fin si
		
	Hasta Que nuevo="no"
	
	
FinAlgoritmo
