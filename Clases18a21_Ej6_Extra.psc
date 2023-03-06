Funcion dif <- diferencia ( mayor, menor )
	Escribir "La diferencia entre el núm mayor y el núm menor da como resultado " mayor-menor
Fin Funcion

////Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande.
Algoritmo sin_titulo
	Dimension n(5)
	Definir m, i, k, n, menor, di, mayor Como Entero
	
	Escribir "ingrese 5 números"
	
	Para i<-0 Hasta 4 
		Leer n(i)
	Fin Para
	mayor=0
	Para i<-0 Hasta 4 
		si n(i)>mayor Entonces
			mayor=n(i)
		FinSi
	Fin Para
	Para i<-0 Hasta 4
		si i=0 
			k=n(i)
		FinSi
		si k>n(i) Entonces
			k=n(i)
		FinSi
	Fin Para
menor=k
	di=diferencia(mayor, menor)


FinAlgoritmo
