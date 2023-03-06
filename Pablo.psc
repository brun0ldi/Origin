Algoritmo Final
	//Definici�n de variables
	Definir calculadora, n Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal3D1, diagonal3D2 Como Entero
	//Definimos las 3 dimensiones de la matriz calculadora
	n=3
	Dimension calculadora(3, 3, 3)
	//Asignamos valores a las cadenas de texto
	cadena1 = "123456789"
	cadena2 = "987654321"
	//Inicializamos la matriz
	inicializarMatriz(calculadora)
	//	//Llenamos las matrices como se marca en el enunciado
	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
	llenarMatriz_Z2(calculadora)
	//	//Mostramos los resultados de la matriz
	imprimirMatriz(calculadora,n)
	//	//Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	//	//Escribimos los resultados de las diagonales
	Escribir "La multiplicaci�n de los elementos de la diagonal 3D 1 es ", diagonal3D1
	
	Escribir "La multiplicaci�n de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo
SubProceso inicializarMatriz(calculadora)
	Definir i, j, k Como Entero
	para i<- 0 Hasta 2 Hacer
		para j<-0 Hasta 2 Hacer
			Para k<-0 Hasta 2 Hacer
				calculadora(i,j,k)=0
			FinPara
		FinPara
	FinPara
FinSubProceso
SubProceso llenarMatriz_Z0(calculadora, cadena1)
	Definir i, j, k, f Como Entero
	f=0
	para i<- 0 Hasta 2 Hacer
		para j<-0 Hasta 2 Hacer
			Para k<-0 Hasta 0 Hacer
				calculadora(i,j,k)=ConvertirANumero(SubCadena(cadena1,f,f))
				f=f+1
			FinPara
		FinPara
	FinPara
FinSubProceso
SubProceso llenarMatriz_Z1(calculadora, cadena2)
	Definir i, j, k, f Como Entero
	f=0
	para i<- 0 Hasta 2 Hacer
		para j<-0 Hasta 2 Hacer
			Para k<-1 Hasta 1 Hacer
				calculadora(i,j,k)=ConvertirANumero(SubCadena(cadena2,f,f))
				f=f+1
			FinPara
		FinPara
	FinPara
FinSubProceso
SubProceso llenarMatriz_Z2(calculadora)
	Definir i, j, k Como Entero
	para i<- 0 Hasta 2 Hacer
		para j<-0 Hasta 2 Hacer
			Para k<-2 Hasta 2 Hacer
				calculadora(i,j,2)=calculadora(i,j,0)*calculadora(i,j,1)
			FinPara
		FinPara
	FinPara
FinSubProceso
SubProceso imprimirMatriz(calculadora, n)
	Definir i, j, k Como Entero
	Para k<-0 Hasta n-1 Hacer
		Escribir k, " dimensi�n"
		Para i<-0 Hasta N-1 Con Paso 1 Hacer
			Para j<-0 Hasta n-1 Con Paso 1 Hacer
				Escribir Sin Saltar "[" calculadora(i,j,k) "]"
			FinPara
			Escribir " "
		FinPara
	FinPara
FinSubProceso
	
