////Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////
////muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
////glo.
Algoritmo sin_titulo
	Dimension n(10)
	Definir n Como Real
	Definir i Como Entero
	Escribir "Ingrese 10 números"
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		leer n(i)
	Fin Para
	Escribir "La suma de los valores da como resultado"
	suma(n)
	Escribir "La resta de los valores da como resultado"
	resta(n)
	Escribir "La multiplicación de los valores da como resultado"
	multi(n)
FinAlgoritmo


SubProceso suma(n Por Referencia)
	Definir i, k Como Entero
	k=0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		k=k+n(i)
	Fin Para
Escribir k
FinSubProceso

SubProceso resta(n Por Referencia)
	Definir i, k Como Entero
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		si i=0 
			k=n(i)
		SiNo
			
			k=k-n(i)
		FinSi
		
	Fin Para
	Escribir k
FinSubProceso

SubProceso multi(n Por Referencia)
	Definir i Como Entero
	Definir k Como Real
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		si i=0 Entonces
			k=n(i)
		SiNo
			
			k=k*n(i)
		FinSi
		
	Fin Para
	Escribir k
FinSubProceso