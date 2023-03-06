////Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo sin_titulo
	Definir v1 como cadena
	Definir v2, p, i Como Entero
	Escribir "Ingrese el tamaño que quiere para los vectores"
	Leer p
	Dimension v1(p), v2(p)
	escribir "Ahora ingrese los nombres"
	Para i<-0 Hasta p-1 
		leer v1(i)
		v2(i)=Longitud(v1(i))

		
	Fin Para
	Para i<-0 Hasta p-1 

		Escribir v1(i), " - " v2(i)
		
	Fin Para
FinAlgoritmo
