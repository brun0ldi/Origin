Algoritmo sin_titulo
	Dimension semana(6), producto(7), venta(7, 6), totalS(5), TotalP(5), MVendido(5)
	Definir semana, producto Como Caracter
	Definir venta, i, j, p1, p2, p3, p4, p5, s1, s2, s3, s4, s5, mlun, mmar, mmie, mjue, mvie, lun, mar, mie, jue, vie  Como Entero
	
	Para i<-0 Hasta 5
		Segun i Hacer
			0:
				semana(i)="Lunes"
			1:
				semana(i)="Martes"
			2:
				semana(i)="Miércoles"
			3:
				semana(i)="Jueves"
			4:
				semana(i)="Viernes"
			5:
				semana(i)="Tot. Prod."
		Fin Segun
	Fin Para
	p1=0
	p2=0
	p3=0
	p4=0
	p5=0
	s1=0
	s2=0
	s3=0
	s4=0
	s5=0
	Para i<-0 Hasta 7
		Segun i Hacer
			0:
				producto(i)="Producto 1"
			1:
				producto(i)="Producto 2"
			2:
				producto(i)="Producto 3"
			3:
				producto(i)="Producto 4"
			4:
				producto(i)="Producto 5"
			5:
				producto(i)="Total sem."
			6:
				producto(i)="+ vendido "
		Fin Segun
	Fin Para
	mlun=0
	mmar=0
	mmie=0
	mjue=0
	mvie=0
	Para i<-0 Hasta 4
		Para j<-0 Hasta 4
			si i<=4 y j<=4 Entonces
				venta(i, j)=Aleatorio(10, 99)	
				si venta(i, j)>mlun y j=0 Entonces
					mlun=venta(i, j)
					lun=i
				FinSi
				si venta(i, j)>mmar y j=1 Entonces
					mmar=venta(i, j)
					mar=i
				FinSi
				si venta(i, j)>mmie y j=2 Entonces
					mmie=venta(i, j)
					mie=i
				FinSi
				si venta(i, j)>mjue y j=3 Entonces
					mjue=venta(i, j)
					jue=i
				FinSi
				si venta(i, j)>mvie y j=4 Entonces
					mvie=venta(i, j)
					vie=i
				FinSi
			FinSi
		Fin Para
	Fin Para
	Para i<-0 Hasta 4
		Para j<-0 Hasta 4
			Segun i Hacer
				0:
					p1=p1+venta(i,j)
				1:
					p2=p2+venta(i, j)
				2:
					p3=p3+venta(i, j)
				3:
					p4=p4+venta(i, j)
				4:
					p5=p5+venta(i, j)
			Fin Segun
		Fin Para
	Fin Para

					venta(0, 5)=p1

					venta(1, 5)=p2

					venta(2, 5)=p3

					venta(3, 5)=p4

					venta(4, 5)=p5

					
					Para j<-0 Hasta 4
						Para i<-0 Hasta 4
							Segun j Hacer
								0:
									s1=s1+venta(i,j)
								1:
									s2=s2+venta(i, j)
								2:
									s3=s3+venta(i, j)
								3:
									s4=s4+venta(i, j)
								4:
									s5=s5+venta(i, j)
							Fin Segun
						Fin Para
					Fin Para
					
					
					venta(5, 0)=s1
					
					venta(5, 1)=s2
					
					venta(5, 2)=s3
					
					venta(5, 3)=s4
					
					venta(5, 4)=s5
					venta(5, 5)=1000
					///
					venta(6, 0)=lun
					
					venta(6, 1)=mar
					
					venta(6, 2)=mie
					
					venta(6, 3)=jue
					
					venta(6, 4)=vie
					venta(6, 5)=1000

					Escribir Sin Saltar "               "
					Para i<-0 Hasta 5
						
						
						si i=5 Entonces
							Escribir semana(i) ""
						SiNo
							Escribir semana(i) Sin Saltar "-----"
						FinSi
					Fin Para
					Escribir "                 \           \           \           \           \            | "
	Para i<-0 Hasta 6
		si i=6 Entonces
			Escribir "|" producto(i) "|----" Sin Saltar
		SiNo
			Escribir "|" producto(i) "|----|" Sin Saltar
		FinSi

Para j<-0 Hasta 5
	si i=6  Entonces
		Segun venta(i, j) Hacer
			0:
				Escribir "|Pto.1|-----" Sin Saltar
			1:
				Escribir "|Pto.2|-----" Sin Saltar
			2:
				Escribir "|Pto.3|-----" Sin Saltar
			3:
				Escribir "|Pto.4|-----" Sin Saltar
			4:
				Escribir "|Pto.5|-----" Sin Saltar
			1000:
				Escribir "  /"
		Fin Segun

	sino

		si i=5 y j<>5 Entonces
			si i=5 y j=4 Entonces
				Escribir Sin Saltar venta(i, j) "|-------  /"
			SiNo
				Escribir Sin Saltar venta(i, j) "|-------|" 
		FinSi
		
	SiNo
		
		si j=5 y i<>5 Entonces

			
				Escribir Sin Saltar venta(i, j) "|             "
			SiNo
				si i<>6 y j<>5 Entonces
					Escribir Sin Saltar venta(i, j) "|--------|"
				FinSi
				
			FinSi
		FinSi
	FinSi
		
		   Fin Para
		   Escribir ""
	Fin Para
	
FinAlgoritmo
