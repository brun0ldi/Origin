Algoritmo sin_titulo
	Dimension n(3 ,3)
	Definir n, f como cadena
	Definir i, j, d Como Entero
	Escribir "Ingrese una palabra de 9 letras"
	Leer f
	
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			
			si i==0 Entonces
				n(i, j) = Subcadena(f,j, j)
			FinSi
			si i==1 Entonces
				n(i, j) = Subcadena(f,j+3, j+3)
			FinSi
			si i==2 Entonces
				n(i, j) = Subcadena(f,j+6, j+6)
			FinSi
		Fin Para
	Fin Para
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			Escribir Sin Saltar n(i, j) " "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
