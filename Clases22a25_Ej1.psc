////Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////los muestre por pantalla.
Algoritmo sin_titulo
	Dimension n(3, 3)
	Definir n, i, j Como Entero
	Escribir "Ingrese 9 números"
	
	imp(n)
	
FinAlgoritmo

SubProceso imp(n Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 
		Para j<-0 Hasta 2
			Leer n(i, j)
		Fin Para
	Fin Para
	Para i<-0 Hasta 2 
		Para j<-0 Hasta 2
			Escribir Sin Saltar n(i, j) " " 
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso