Algoritmo sin_titulo
	Dimension n(5, 5)
	Definir i, j, n, m, p, c Como Entero
	Para i<-0 Hasta 4
		Para j<-0 Hasta 4
			n(i, j)=Aleatorio(1, 100)
			Escribir Sin Saltar n(i, j) "  "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "Ingrese qu� n�mero quiere buscar"
	Leer p
	c=0
	Para i<-0 Hasta 4
		Para j<-0 Hasta 4
			si n(i, j) = p Entonces
				c=c+1
				Escribir "El n�mero que busca se encuentra en la posici�n " i "-" j
			FinSi
		Fin Para
	Fin Para
	si c=0 Entonces
		Escribir "El n�mero que busca no se encuentra"
	FinSi
FinAlgoritmo
