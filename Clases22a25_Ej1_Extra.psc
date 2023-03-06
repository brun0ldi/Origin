Algoritmo sin_titulo
	
	relleno
	
FinAlgoritmo

SubProceso relleno
	Dimension n(5, 5)
	Definir n, i, j Como Entero
	
	Para i<-0 Hasta 4
		Para j<-0 Hasta 4
			n(i, j)=Aleatorio(1, 99)
		Fin Para
	Fin Para
	imp(n)
FinSubProceso

SubProceso imp(n Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 
		Para j<-0 Hasta 2
			Escribir Sin Saltar n(i, j) " " 
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso