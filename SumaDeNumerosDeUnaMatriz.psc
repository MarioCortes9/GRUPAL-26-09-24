Algoritmo JuegoDeLaMosca

	Definir matriz, fila, total Como Entero
	Definir salir Como Caracter
	Dimension matriz[5, 5];
	total<-0
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		Para columna<-1 Hasta 5 Con Paso 1 Hacer
			matriz[fila, columna]=azar(99)+1;
		Fin Para
	Fin Para
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		Para columna<-1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila, columna] " ";
		Fin Para
		Escribir "";
	Fin Para
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		Para columna<-1 Hasta 5 Con Paso 1 Hacer
			total=total+matriz[fila, columna];
		Fin Para
	Fin Para
	Escribir total
	
FinAlgoritmo
