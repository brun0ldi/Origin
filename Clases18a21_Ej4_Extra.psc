
////Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////20 generadas aleatoriamente mediante el uso de la funci�n azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cu�ntos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20
	Algoritmo sin_titulo
		Dimension n(100)
		Definir n, i, a, b, c, d Como Entero
		a=0
		b=0
		c=0
		d=0
		Para i<-0 Hasta 99
			n(i)=Aleatorio(0, 20)
			si n(i) <= 5 Entonces
				a=a+1
			FinSi
			si n(i) >= 6 y n(i) <= 10 Entonces
				b=b+1
			FinSi
			si n(i) >= 11 y n(i) <= 15 Entonces
				c=c+1
			FinSi
			si n(i) >= 16 y n(i) <= 20 Entonces
				d=d+1
			FinSi
		Fin Para
		Escribir "Hay " a " alumnos deficientes"
		Escribir "Hay " b " alumnos regulares"
		Escribir "Hay " c " alumnos buenos"
		Escribir "Hay " d " alumnos excelentes"
FinAlgoritmo
