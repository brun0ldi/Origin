Algoritmo sin_titulo
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal13D1, diagonal13D2 Como Entero
	Dimension calculadora(3, 3, 3)
	cadena1= "123456789"
	cadena2= "987654321"
	
	LlenarCadena1(calculadora, cadena1)
	LlenarCadena2(calculadora, cadena2)
	LlenarCalculadora(calculadora)
	ImprimirCalculadora(calculadora)
	
	diagonal13D1=calculadora(0,2,0)*calculadora(1,1,1)*calculadora(2,0,2)
	diagonal13D2=calculadora(0,0,0)*calculadora(1,1,1)*calculadora(2,2,2)
	Escribir "La multiplicación de los elementos en la diagonal 3D 1 es ", diagonal13D1
	Escribir "La multiplicación de los elementos en la diagonal 3D 2 es ", diagonal13D2
FinAlgoritmo

SubProceso LlenarCadena1(calculadora, cadena1)
	Definir i, j, k Como Entero
	Para i<-0 Hasta 0
		Para j<-0 Hasta 2
			Para k<-0 Hasta 2
				si j=0 Entonces
					calculadora(i, j, k)=convertiranumero(Subcadena(cadena1,k,k))
				SiNo
					si j=1 Entonces
						calculadora(i, j, k)=convertiranumero(Subcadena(cadena1,k+3,k+3))
				sino
					si j=2 Entonces
						calculadora(i, j, k)=convertiranumero(Subcadena(cadena1,k+6,k+6))
					FinSi
				FinSi
			FinSi
			Fin Para
		Fin Para
	Fin Para
FinSubProceso

SubProceso LlenarCadena2(calculadora, cadena2)
	Definir i, j, k Como Entero
	Para i<-1 Hasta 1
		Para j<-0 Hasta 2
			Para k<-0 Hasta 2
				si j=0 Entonces
					calculadora(i, j, k)=convertiranumero(Subcadena(cadena2,k,k))
				SiNo
					si j=1 Entonces
						calculadora(i, j, k)=convertiranumero(Subcadena(cadena2,k+3,k+3))
					sino
						si j=2 Entonces
							calculadora(i, j, k)=convertiranumero(Subcadena(cadena2,k+6,k+6))
						FinSi
					FinSi
				FinSi
			Fin Para
		Fin Para
	Fin Para
FinSubProceso

SubProceso LlenarCalculadora(calculadora)
	Definir i, j, k Como Entero
	Para i<-2 Hasta 2
		Para j<-0 Hasta 2
			Para k<-0 Hasta 2
				calculadora(i,j,k)=calculadora(i-1, j, k)*calculadora(i-2, j, k)
			Fin Para
		Fin Para
	Fin Para
FinSubProceso

SubProceso ImprimirCalculadora(calculadora)
	Definir i, j, k Como Entero
	Para i<-0 Hasta 2
		Escribir "Capa " i
		Para j<-0 Hasta 2
			Para k<-0 Hasta 2
				Escribir Sin Saltar calculadora(i, j, k) " "
			Fin Para
			Escribir ""
		Fin Para
	Fin Para
FinSubProceso
	