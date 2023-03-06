Algoritmo sin_titulo
	Definir n, m, i, j, d Como Entero
	Escribir "¿Cuántas sumas desea realizar?"
	Leer d
	Escribir "Ingrese ahora los números a sumar"
	Dimension n(d, 3)
	Para i<-0 Hasta d-1
		Para j<-0 Hasta 2
			si j=0 o j=1 Entonces
				Leer n(i, j)
			FinSi
		Fin Para
	Fin Para

	Para i<-0 Hasta d-1
		Para j<-0 Hasta 2
			si j=2 Entonces
				n(i, j) = n(i, j-2)+n(i, j-1)
			FinSi
			
		Fin Para
	Fin Para
	
	Para i<-0 Hasta d-1
		Para j<-0 Hasta 2
			si j=0 Entonces
				Escribir Sin Saltar n(i, j) " + " 
			FinSi
			si j=1 Entonces
				Escribir Sin Saltar n(i, j) " = "
			FinSi
			si j=2 Entonces
				Escribir Sin Saltar n(i, j)
			FinSi
		FinPara
Escribir ""
	Fin Para
FinAlgoritmo






