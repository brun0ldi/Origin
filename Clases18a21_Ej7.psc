////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////			funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.

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


	