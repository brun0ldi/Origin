Algoritmo sin_titulo
	Definir i, j, p, x, n, transp Como Entero
	Escribir "Ingrese el tamaño que desea para la matriz"
	Leer p, x
	Dimension n(p, x), transp(x, p)
	Para i<-0 Hasta p-1
		Para j<-0 Hasta x-1
			n(i, j)=Aleatorio(1, 9)
			transp(j, i)=n(i, j)
			Escribir Sin Saltar n(i, j) " " 
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	transpuesta(n, transp, p, x)
FinAlgoritmo

SubProceso transpuesta(n Por Referencia, transp Por Referencia, p, x)
	Definir i, j Como entero
	
Escribir "La transpuesta es:"
	Para i<-0 Hasta x-1
		Para j<-0 Hasta p-1
			Escribir Sin Saltar transp(i, j) " "
		FinPara
		Escribir ""
	Fin Para
FinSubProceso


	