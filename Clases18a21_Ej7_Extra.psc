Funcion k <- multiplicacion ( n Por Referencia )
	Definir k, l, i Como Entero
	Para i<-0 Hasta 3
		si i=0 Entonces
			k=n(i)
		SiNo
			
			k=k*n(i)
		FinSi
		
	Fin Para
	Escribir k
Fin Funcion

Algoritmo sin_titulo
	Dimension n(4)
	Definir n,i,k Como Entero
	Escribir "Ingrese 4 números"
	Para i<-0 Hasta 3
		leer n(i)
	Fin Para
k=multiplicacion(n)
	

	
FinAlgoritmo
