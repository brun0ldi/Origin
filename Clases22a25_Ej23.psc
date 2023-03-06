Algoritmo sin_titulo
	Definir i, j, p, x, n Como Entero
	Escribir "Ingrese el tamaño que desea para la matriz"
	Leer p, x
	Dimension n(p, x)
	Para i<-0 Hasta p-1
		Para j<-0 Hasta x-1
			n(i, j)=Aleatorio(1, 9)
			Escribir Sin Saltar n(i, j) " " 
		Fin Para
		Escribir ""
	Fin Para
	suma(n, i, j, p, x)
FinAlgoritmo

SubProceso suma(n Por Referencia, i, j, p, x)
	Definir s Como Entero
	Para i<-0 Hasta p-1
		Para j<-0 Hasta x-1
			si i=0 y j=0 Entonces
				s=n(i, j)
			SiNo
				s=s+n(i, j)
			FinSi
			
		Fin Para
	Fin Para
	Escribir "La suma de todos los valores da como resultado " s
FinSubProceso
	