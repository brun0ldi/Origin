Algoritmo sin_titulo
	Dimension n(3), m(3, 3)
	Definir n, m, i, j, r Como Entero
	
	Para i<-0 Hasta 2
		n(i)=Aleatorio(1, 9)
		Para j<-0 Hasta 2
			m(i, j)=Aleatorio(1, 9)
		Fin Para
	Fin Para
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			Escribir Sin Saltar m(i, j) " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Para i<-0 Hasta 2
		Escribir Sin Saltar n(i) " "
	Fin Para
	r=0
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			r=r+m(i, j)*n(i)
		Fin Para
	Fin Para
	Escribir ""
	Escribir r
FinAlgoritmo
