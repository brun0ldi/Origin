////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
////rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
////bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
////cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
////
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
////un mensaje.
Algoritmo sin_titulo
	Dimension n(4)
	Definir n, i, n2 Como Entero
	Escribir "Ingrese 4 n�meros"
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Leer n(i)
	Fin Para
	
	Escribir "Ingrese un n�mero a buscar"
	leer n2
	
	busca(n, n2)
	
FinAlgoritmo

SubProceso busca(n, n2 Por Referencia)
	Definir i, k Como Entero
	k=0
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		si n2= n(i) Entonces
			Escribir "El n�" n2 " se encuentra en la posici�n " i+1
			k=k+1
		FinSi
	Fin Para
	si k=0 Entonces
		Escribir "El valor que busca no se encuentra ingresado"
	FinSi
FinSubProceso
	