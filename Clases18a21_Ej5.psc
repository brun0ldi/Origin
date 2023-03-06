Funcion j <- mayor(n)
	Definir i, j Como Entero
	j=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Leer n(i)
		si n(i)>j Entonces
			j=n(i)
		FinSi
		
	Fin Para

Fin Funcion

Algoritmo sin_titulo
	Dimension n(5)
	Definir n, i, j Como Entero
	Escribir "Ingrese 5 números"
	j=mayor(n)
	Escribir "El mayor número que ingresó es:" j
	
	
FinAlgoritmo
