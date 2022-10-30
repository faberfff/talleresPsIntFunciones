Proceso Ejercicio2Arreglos
	Definir numerosAleatorios Como Entero;
	Definir num Como Entero;
	Definir i Como Entero;
	Definir contador Como Entero;
	Dimension num[20];
	
	i <- 0;
	Mientras i < 20 Hacer
		numerosAleatorios <- 1 +Azar(100);
		num[i] <- numerosAleatorios;
		Escribir num[i]," ",Sin Saltar;
		
		i <- i +1;
		
	FinMientras
	Escribir "";
	contador<-0;
	
	Escribir "";
	Escribir "Números pares: "Sin Saltar;
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Si (num[i] MOD 2 = 0) Entonces
			
			Escribir num[i],","," "Sin Saltar;
			
		FinSi	
		
	FinPara
	Escribir "";
	Escribir "Números impares: "Sin Saltar;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Si (num[i] MOD 2 <> 0) Entonces
			
			Escribir num[i],","," "Sin Saltar; 
		FinSi	
		
	FinPara
	
FinProceso
