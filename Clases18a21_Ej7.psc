////Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////			función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.

Funcion  comparacion(n, k)
	Definir i Como Entero
	Definir resultado Como Logico
Escribir ""
Para i<-0 Hasta 3 Con Paso 1 Hacer
	resultado = n(i) = k(i)
	Escribir resultado  " " Sin Saltar

	Fin Para
FinSubProceso

Algoritmo sin_titulo
	
	relleno
	Escribir " "
	
FinAlgoritmo

SubProceso relleno
	Dimension n(4)
	Dimension k(4)
	Definir n, k, i Como Entero
Para i<-0 Hasta 3 Con Paso 1 Hacer
	n(i)=Aleatorio(0, 9)
	k(i)=Aleatorio(0, 9)
		Escribir "  " n(i) "   " Sin Saltar
Fin Para

Escribir ""
Escribir "  |     |     |     |"
Escribir "  =     =     =     ="
Escribir "  |     |     |     |"
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		
		Escribir "  " k(i) "   " Sin Saltar
	Fin Para
	comparacion(n, k)
FinSubProceso


	