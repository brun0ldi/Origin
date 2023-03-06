Algoritmo sin_titulo
	Dimension k(20)
	Dimension num(20)
	Definir frase, k, l, m Como Caracter
	Definir i, num, p Como Entero
	Escribir "Ingrese una frase de su agrado"
	Leer frase

	Para i<-0 Hasta 19 Con Paso 1 Hacer
		
		k(i)=Subcadena(frase,i,i)
		Escribir k(i) Sin Saltar
		
	Fin Para

	Escribir ""

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
		Para i<-0 Hasta p-2
		Escribir k(i) Sin Saltar
			
		Fin Para
		Escribir Sin Saltar l Sin Saltar
		Para i<-p-1 Hasta 19
			Escribir Sin Saltar k(i) Sin Saltar
			
		Fin Para
	FinSi
	Escribir ""
	
FinAlgoritmo
