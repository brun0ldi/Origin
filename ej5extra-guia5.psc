Algoritmo ej5extra_guia5
	definir vector1, frase, carac, aux1 Como Caracter
	definir i, pos, cont1,cont2, posIzq, posDer Como Entero
	definir log1, log2, log3 Como Logico
	Dimension vector1[20]
	
	Para i<-0 Hasta 19 Hacer
		vector1[i] = " "
	Fin Para
	Hacer
		Escribir "Ingrese una frase menor a 20 caracteres"
		Leer frase	
	Mientras que longitud(frase) > 20 o longitud(frase) < 0
	Para i<-0 Hasta longitud(frase)-1 Hacer
		vector1[i]=Subcadena(frase,i,i)
	FinPara
	Hacer
		Escribir "Ingrese un caracter"
		Leer carac
	Mientras Que Longitud(carac) <> 1	
	Hacer
		Escribir "Ingrese la posicion (1-20)"
		Leer pos
	Mientras Que pos > 20 o pos < 1
	pos=pos-1
	si vector1[pos] == " " Entonces
		vector1[pos] = carac
	SiNo
     	log1=Falso
		log2=Falso
		cont1=0
		cont2=0
		posIzq=pos
		posDer=pos
		
		Mientras log1=falso y posIzq > 0 
			si vector1[posIzq] <> " " Entonces
				cont1=cont1+1
				posIzq=posIzq+1
			SiNo
				log1=verdadero
			FinSi
		FinMientras
		Mientras log2=falso y posDer < 19 
			si vector1[posDer] <> " " Entonces
				cont2=cont2+1
				posDer=posDer+1
			SiNo
				log2=verdadero
			FinSi
		FinMientras
		Si pos=0  Entonces
			Para i<-pos Hasta 19 Hacer
				aux1=vector1[i]
				vector1[i]=carac
				carac=aux1
			Fin Para
		SiNo
			Si cont1 >= cont2 Entonces
				Para i<-pos Hasta 19 Hacer
					aux1=vector1[i]
					vector1[i]=carac
					carac=aux1
				Fin Para
			SiNo
				Para i<-pos Hasta 0 Con Paso -1 Hacer
					aux1=vector1[i]
					vector1[i]=carac
					carac=aux1
				Fin Para
			FinSi
		FinSi
	FinSi
	Para i<-0 hasta 19 Hacer
		Escribir sin saltar vector1[i]
	FinPara
FinAlgoritmo
