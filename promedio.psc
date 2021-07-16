Proceso sin_titulo
	
	Escribir "ingrese un numero"
	leer a
	Escribir "ingrese otro numero"
	leer b
	x<-2
	suma= a+b
	p=suma/x
	Repetir
	Escribir "desea agregar otros numero si/no"
	leer nuevo
	si nuevo="si" Entonces
	x=x+1
	Escribir "ingrese un numero"
	leer a
	suma<-suma+a
	z=suma/x
	SiNo
	z = suma/x
	FinSi
	
Hasta Que nuevo="no"
Escribir "el promerdio es" 
Escribir z
	
FinProceso
