Algoritmo sin_titulo
	Dimension n(5, 15)
	Definir n, i, j Como Entero
	Para i<-0 Hasta 4
		Para j<-0 Hasta 14
			si i=0 o i=4 o j=0 o j=14 Entonces
				n(i,j)=1
			SiNo
				n(i,j)=0
			FinSi
			Escribir Sin Saltar n(i,j) " "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
