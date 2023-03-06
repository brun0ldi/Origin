Algoritmo sin_titulo
	Dimension k(20)
	Dimension num(20)
	Definir frase, k, l Como Caracter
	Definir i, num, p Como Entero
	Escribir "Ingrese una frase de su agrado"
	Leer frase
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		
		k(i)=Subcadena(frase,i,i)
		Escribir k(i) Sin Saltar
		
	Fin Para
	
	Escribir ""
//	Para i<-0 Hasta 19 Con Paso 1 Hacer
//		num(i)=i
//		Escribir num(i) " - " Sin Saltar
//		
//	Fin Para
//	
	Escribir "¿Qué caracter quiere agregar?"
	leer l
	Escribir "¿En qué posición quiere agregarlo?"
	Leer p
	
	Si Subcadena(frase,p,p) = "" Entonces
		k(p)=l
		Para i<-0 Hasta 19 Con Paso 1 Hacer
			
			
			Escribir k(i)  Sin Saltar
			
			
		Fin Para
	SiNo
		escribir "Ese espacio está ocupado por otro caracter"
	FinSi
	Escribir ""
	
FinAlgoritmo
