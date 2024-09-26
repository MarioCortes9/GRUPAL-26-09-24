Algoritmo simpson
	
	Definir tabsim Como Caracter;
	Definir cont Como Entero;
	Definir bartX Como Entero;
	Definir bartY Como Entero;
	Definir sal Como Logico;
	Definir rand Como Entero;
	Dimension tabsim[5, 5];
	sal=Falso;
	cont=0;
	Para i=1 hasta 5 Hacer
		para j=1 Hasta 5 Hacer
				tabsim[i, j]=" ";
		FinPara
	FinPara
	//hommers
	Mientras cont<5 Hacer
		Para i=1 hasta 5 Hacer
			para j=1 Hasta 5 Hacer
				rand=azar(2);
				si rand=1 y tabsim[i, j]==" " Entonces
					tabsim[i, j]="Homer";
					cont=cont+1;
					si cont=5 Entonces
						i=5;
						j=5;
					FinSi
				FinSi
			FinPara
		FinPara
	FinMientras
	//bart
	Mientras sal=Falso Hacer
		bartX=azar(4)+1;
		bartY=azar(4)+1;
		si tabsim[bartX, bartY]==" " Entonces
			tabsim[bartX, bartY]="bart";
			sal=Verdadero;
		FinSi
	FinMientras
	
	//Mostrar tablero
	Para i=1 hasta 5 Hacer
		Escribir Sin Saltar i;
		para j=1 Hasta 5 Hacer
			Escribir Sin Saltar tabsim[i, j] " ";
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
