
SubProceso mostrarNumerosPrimos ( tamano, dato1, dato2 )
	Definir i Como Entero;

	Para i<-0 Hasta tamano Con Paso 1 Hacer
		dato1 <- 1;
		dato2 <- 0;
		Mientras dato1 <= i Hacer
			Si i MOD dato1 == 0 Entonces
				dato2 <- dato2 + 1;
			SiNo
				dato2 <- dato2;
			FinSi
			dato1 <- dato1 + 1;
		FinMientras
		
		Si dato2 == 2 Entonces
			Escribir i ;
		FinSi
		
	FinPara
	
FinSubProceso

Proceso numerosPrimos
	
	Definir num Como Entero;
	Definir i Como Entero;
	Definir contador Como Entero;
	
	num <- 1;
	contador <- 0;
	mostrarNumerosPrimos( 999, num, contador );
	
FinProceso
