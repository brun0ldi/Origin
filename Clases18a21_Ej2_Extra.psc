////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Dimension n(4)
	Definir n, i, k Como Real
	Escribir "Ingrese 4 n�meros"
	k=0
	Para i<-0 Hasta 3
		Leer n(i)
		k=k+n(i)
		si i=3 Entonces
			Escribir k/(i+1)
		FinSi
	Fin Para

FinAlgoritmo
