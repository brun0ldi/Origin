Algoritmo sin_titulo
	Dimension n(3, 3), m(3, 3)
	Definir n, m, i, j Como Entero
	
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			n(i, j)=Aleatorio(1, 9)
			m(i, j)=Aleatorio(1, 9)
			Escribir Sin Saltar n(i, j)*m(i, j) " "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
