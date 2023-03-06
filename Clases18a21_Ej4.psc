Algoritmo sin_titulo
	Dimension a(5)
	Dimension b(5)
	Dimension c(5)
	Definir a, b, c Como real
	Definir i, f, j Como Entero
	
	f=0
	j=0
	
	Definir k Como Caracter
	Escribir "Elija una opción:"
	Escribir "A) Llenar Vector A."
	Escribir "B) Llenar vector B."
	Escribir "C) Llenar Vector C con la suma de los vectores A y B."
	Escribir "D) Llenar Vector C con la resta de los vectores B y A."
	Escribir "E) Mostrar el vector ..."
	Escribir "F) Salir."

	Repetir
		Leer k
		k=Mayusculas(k)
		Segun k Hacer
			"A":
				f=f+1
				Para i<-0 Hasta 4 Con Paso 1 Hacer
					a(i) = Aleatorio(-100, 100)
					
				Fin Para
			"B":
				j=j+1
				Para i<-0 Hasta 4 Con Paso 1 Hacer
					b(i)=Aleatorio(-100, 100)
					
				Fin Para
			"C":
				Si f<1 o j<1 Entonces
					Escribir "Falta/n llenar el/los vectores A y/o B"

				SiNo
					Para i<-0 Hasta 4 Con Paso 1 Hacer
					c(i)=a(i)+b(i)
				Fin Para
			finsi
			
			"D":
				Si f<1 o j<1 Entonces
					Escribir "Falta/n llenar el/los vectores A y/o B"
					
				SiNo
				Para i<-0 Hasta 4 Con Paso 1 Hacer
					c(i)=b(i)-a(i)
				Fin Para
			FinSi
			
			"E":
				Escribir "Elija el vector que quiere mostrar:"
				Escribir "A) Vector A."
				Escribir "B) Vector B."
				Escribir "C) Vector C."
				Leer k
				k=Mayusculas(k)
				Segun k Hacer
					"A":
						Para i<-0 Hasta 4 Con Paso 1 Hacer
							si i=4 Entonces
								Escribir a(i)
							SiNo
								
								Escribir a(i+1) " ," Sin Saltar
							FinSi
							
						Fin Para
					"B":
						Para i<-0 Hasta 4 Con Paso 1 Hacer
							si i=4 Entonces
								Escribir b(i)
								sino
									Escribir b(i) " ," Sin Saltar
								FinSi
								
						Fin Para
					"C":
						Para i<-0 Hasta 4 Con Paso 1 Hacer
							si i=4 Entonces
								Escribir c(i)
						SiNo
							Escribir c(i) " ," Sin Saltar
						FinSi
						
						Fin Para
					De Otro Modo:
						Escribir k " No es una opción válida"
				Fin Segun
			"F":
				
			De Otro Modo:
				Escribir k " No es una opción valida"
		Fin Segun
		si k<>"F"
			Escribir "Seleccione otra opción"
		FinSi
		
	Mientras Que k<>"F"
	
FinAlgoritmo
