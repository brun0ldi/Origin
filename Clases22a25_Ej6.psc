Algoritmo sin_titulo
	Definir a, b, i, j, n, error, suma1, suma2, suma3, suma4, suma5, suma6, suma7, suma8 Como Entero

Repetir
		Escribir "¿Qué tamaño desea para el cubo?"
		Leer a, b
	si a<>b Entonces
		Escribir "ERROR: Ambos números deben ser iguales"
	FinSi
	si a*b>=10 Entonces
		Escribir "ERROR: Solo puede tener hasta 9 espacios"
	FinSi
	Mientras Que a<>b o a*b>=10
	
	Dimension n(a, b)
	error=0
	Repetir
		Escribir "Ingrese los " a*b " digitos de su cubo"
		Para i<-0 Hasta a-1
			Para j<-0 Hasta b-1
				Leer n(i, j)
				si n(i, j)<1 o n(i, j)>9 Entonces
					error=error+1
				FinSi
			Fin Para
		Fin Para
		si error=1 Entonces
			Escribir "Usted ingresó mal " error " digito, recuerde que tienen que ser números entre 1 y 9"
		FinSi
		si error>1 Entonces
			Escribir "Usted ingresó mal " error " digitos, recuerde que tienen que ser números entre 1 y 9"
		FinSi
	Mientras Que error<>0

	Para i<-0 Hasta a-1
		Para j<-0 Hasta b-1
			Escribir Sin Saltar n(i, j) " "
		Fin Para
		Escribir ""
	Fin Para
	suma1=0
	suma2=0
	suma3=0
	suma4=0
	suma5=0
	suma6=0
	suma7=0
	suma8=0
	Para i<-0 Hasta a-1
		Para j<-0 Hasta b-1
			Si i=0 Entonces
				suma1=suma1+n(i, j)
			FinSi
			si i=1 Entonces
				suma2=suma2+n(i, j)
			FinSi
			si i=2 Entonces
				suma3=suma3+n(i, j)
			FinSi
			si i==j Entonces
				suma4=suma4+n(i, j)
			FinSi
			si j=0 Entonces
				suma5=suma5+n(i, j)
			FinSi
			si j=1 Entonces
				suma6=suma6+n(i, j)
			FinSi
			si j=2 Entonces
				suma7=suma7+n(i, j)
			FinSi
			si i+j=a-1 Entonces
				suma8=suma8+n(i, j)
			FinSi
		Fin Para
	Fin Para
	si suma3 = 0 Entonces
		si suma1=suma2 y suma5=suma6 y suma4=suma8 y suma4=suma2 y suma8=suma6 Entonces
			Escribir "¡Felicitaciones! Este sí es un cubo mágico"
			Escribir "La suma de las filas, las columnas y las diagonales da " suma1
		SiNo
			Escribir "Lo siento, pero a tu cubo le falta mágia :("
		FinSi
	FinSi
	
	si suma3 <> 0 Entonces
		si suma1=suma2 y suma5=suma6 y suma3=suma7 y suma4=suma8 y suma4=suma2 y suma8=suma6 y suma2=suma3 Entonces
			Escribir "¡Felicitaciones! Este sí es un cubo mágico"
			Escribir "La suma de las filas, las columnas y las diagonales da " suma1
		SiNo
			Escribir "Lo siento, pero a tu cubo le falta mágia :("
		FinSi
	FinSi
	
	FinAlgoritmo
