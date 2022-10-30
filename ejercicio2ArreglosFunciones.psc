SubProceso generarAleatorios (tamano, losNumeros, arreglo )
	Definir  i Como Entero;
	Definir losNomeros Como Entero;
	losNomeros <- 0;
	i <- 0;
	Mientras i < tamano Hacer
		losNomeros <- 1 +Azar(100);
		arreglo[i] <- losNomeros;
		Escribir arreglo[i]," ",Sin Saltar;
		
		i <- i +1;
		
	FinMientras
	
FinSubProceso

SubProceso mostrarNumerosImpares ( tamano, arreglo )
	Definir i Como Entero;
	Para i<-0 Hasta tamano Con Paso 1 Hacer
		Si (arreglo[i] MOD 2 <> 0) Entonces
			
			Escribir arreglo[i],","," "Sin Saltar; 
		FinSi	
		
	FinPara
	
FinSubProceso

SubProceso mostrarNumerosPares ( tamano, arreglo )
	Definir  i Como Entero;
	Para i<-0 Hasta tamano Con Paso 1 Hacer
		Si (arreglo[i] MOD 2 = 0) Entonces
			
			Escribir arreglo[i],","," "Sin Saltar;
			
		FinSi
	FinPara	
	
FinSubProceso

Proceso ejercicio2Arreglos
	
	Definir numerosAleatorios Como Entero;
	Definir num Como Entero;
	Definir i Como Entero;
	Definir contador Como Entero;
	Dimension num[20];
	
	numerosAleatorios <- 0;
	generarAleatorios(20, numerosAleatorios, num );
	
	contador<-0;
	Escribir "";
	Escribir "Números pares: "Sin Saltar;
	mostrarNumerosPares( 19, num );
	
	Escribir "";
	Escribir "Números impares: "Sin Saltar;
	mostrarNumerosImpares( 19, num );
	
	
	
	
FinProceso
