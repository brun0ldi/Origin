Algoritmo vectores
	Dimension vector(5)
	Definir i, vector Como Entero
	Escribir "Ingrese 5 valores"
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		leer vector(i)
	Fin Para
	Escribir "El reverse de los valores es:"
	retorno(vector)
	
	
	
FinAlgoritmo

SubProceso retorno(vector Por Referencia)
	Definir i Como Entero
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		si i=0 Entonces
			Escribir vector(i)
		SiNo
			
			Escribir vector(i) " ," Sin Saltar
		FinSi
		
	Fin Para
	
FinSubProceso
	