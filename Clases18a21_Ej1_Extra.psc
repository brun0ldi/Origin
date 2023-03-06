////Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.
Algoritmo sin_titulo
	Dimension n(5), m(5)
	Definir n, m, i Como Entero
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		
		n(i)=Aleatorio(0, 100)
		m(i)=Aleatorio(0, 100)


		
		Escribir n(i) " " Sin Saltar
		Escribir m(i) " " Sin Saltar
	Fin Para
	Escribir ""
FinAlgoritmo
