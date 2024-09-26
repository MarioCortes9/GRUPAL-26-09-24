Algoritmo bubblesort
	Definir ar1 Como Entero;
	Definir temp Como Entero;
	Definir sal como Logico;
	Definir var1 Como Entero;
	Definir var2 Como Entero;
	Definir cam Como Entero;
	
	var1=0;
	var2=0;
	cam=0;
	sal=falso;
	Dimension ar1[5];
	//creacion y relleno array
	Para i=1 Hasta 5 Con Paso 1 Hacer
		
		temp=azar(99);
		si i=1 Entonces
			ar1[i]=temp
		SiNo
			Mientras sal=Falso Hacer
			Para j=1 hasta i Hacer
				si temp=ar1[j] Entonces
					sal=Falso;
					j=i;
				SiNo
					sal=Verdadero;
				FinSi
			FinPara
		FinMientras
		sal=falso;
		FinSi
	
	FinPara
	//ordenar array
	Mientras sal=Falso Hacer
		Para i=1 Hasta 5 Hacer
			Si i<>5 Entonces
				var1=ar1[i];
				var2=ar1[i+1];
				Si var1>var2 Entonces
					cam=cam+1;
					ar1[i]=var2;
					ar1[i]=var1;
				FinSi
			FinSi
		FinPara
		si cam==0 Entonces
			sal=Verdadero;
		FinSi
	FinMientras
	
	//Mostrar array
	Para i=0 Hasta 5 Con Paso 1 Hacer
		Escribir "Posicion " i " : " ar1[i];
	FinPara
FinAlgoritmo
