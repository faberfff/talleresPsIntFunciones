SubProceso mostrarMatriz ( f,c, arreglo )
	
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo[f,c], "  ", Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
		
	
FinSubProceso
SubProceso llenarArreglo ( arreglo )
	
	arreglo[0,0] <- "01";
	arreglo[0,1] <- "02";
	arreglo[0,2] <- "03";
	arreglo[0,3] <- "04";
	arreglo[0,4] <- "05";
	
	arreglo[1,0] <- "06";
	arreglo[1,1] <- "07";
	arreglo[1,2] <- "08";
	arreglo[1,3] <- "09";
	arreglo[1,4] <- "10";
	
	arreglo[2,0] <- "11";
	arreglo[2,1] <- "12";
	arreglo[2,2] <- "13";
	arreglo[2,3] <- "14";
	arreglo[2,4] <- "15";
	
	arreglo[3,0] <- "16";
	arreglo[3,1] <- "17";
	arreglo[3,2] <- "18";
	arreglo[3,3] <- "19";
	arreglo[3,4] <- "20";
	
FinSubProceso

Proceso ejercicio4Matriz
	
	Definir valores Como caracter;
	Definir fila Como Entero;
	Definir columna Como Entero;
	Dimension valores[4,5];
	
	fila <- 0;
	columna <- 0;
	
	
	llenarArreglo( valores );
	
	mostrarMatriz( fila,columna, valores );
	
FinProceso
