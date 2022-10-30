Proceso Ejercicio3Primos
	Definir num Como Entero;
	Definir i Como Entero;
	Definir contador Como Entero;
	
	
	
	Para i<-0 Hasta 999 Con Paso 1 Hacer
		num <- 1;
		contador <- 0;
		Mientras num <= i Hacer
			Si i MOD num == 0 Entonces
				contador <- contador + 1;
			SiNo
				contador <- contador;
			FinSi
			num <- num + 1;
		FinMientras
		
		Si contador == 2 Entonces
			Escribir i ;
		FinSi
		
	FinPara
	
FinProceso
