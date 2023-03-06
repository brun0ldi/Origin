Algoritmo sin_titulo
	Dimension n(4, 4)
	
	relleno
	
FinAlgoritmo

SubProceso relleno
	Dimension n(4, 4)
	Definir n, i, j Como Entero
	Para i<-0 Hasta 3
		Para j<-0 Hasta 3
			si i==j Entonces
				n(i ,j)=0
			SiNo
				
				n(i, j)=Aleatorio(1, 100)
			FinSi
		Fin Para
	Fin Para
	impresion(n, i, j)
FinSubProceso

SubProceso impresion(n, i, j)
	
	Para i<-0 Hasta 3
		Para j<-0 Hasta 3
			Escribir Sin Saltar n(i, j) "  "
		Fin Para
		Escribir ""
	Fin Para
	FinSubProceso
	