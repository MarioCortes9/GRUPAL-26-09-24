Algoritmo sin_titulo
	
		Definir arreglo Como Entero
		Definir i, n, min, max Como Entero
		
		Escribir "Ingrese el tamaño del arreglo (máximo 100): "
		Leer n
		Si n > 100 O n <= 0 Entonces
			Escribir "El tamaño del arreglo debe ser entre 1 y 100."
        Finsi
    
	Dimension Arreglo[n]
    

    Para i <- 1 Hasta n Con Paso 1 Hacer 
        arreglo[i] <- Azar(100)
		
		
    Fin Para
	
    Escribir "Arreglo de números aleatorios: "
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir arreglo[i]
		
    Fin Para

FinAlgoritmo
