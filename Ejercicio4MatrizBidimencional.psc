Proceso MatrizBidimencional
	Definir valores Como Caracter;
	Definir fila Como Entero;
	Definir columna Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;

	Dimension valores[4,5];
	Definir x Como Entero;
	
	
	i<-0;
	j<-0;
	valores[0,0] <- "01";
	valores[0,1] <- "02";
	valores[0,2] <- "03";
	valores[0,3] <- "04";
	valores[0,4] <- "05";
	
	valores[1,0] <- "06";
	valores[1,1] <- "07";
	valores[1,2] <- "08";
	valores[1,3] <- "09";
	valores[1,4] <- "10";
	
	valores[2,0] <- "11";
	valores[2,1] <- "12";
	valores[2,2] <- "13";
	valores[2,3] <- "14";
	valores[2,4] <- "15";
	
	valores[3,0] <- "16";
	valores[3,1] <- "17";
	valores[3,2] <- "18";
	valores[3,3] <- "19";
	valores[3,4] <- "20";
	
	
	Para fila<-0 Hasta 3 Con Paso 1 Hacer
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			Escribir valores[fila,columna], "  ",Sin Saltar;
			
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	Para fila<-0 Hasta 3 Con Paso 1 Hacer
		
		Para columna<-4 Hasta 0 Con Paso -1 Hacer
			Si fila MOD 2 <> 0 Entonces
				valores[i,j] <- valores[fila,columna];
				Escribir valores[i,j],"  ",Sin Saltar;
			FinSi
			
		FinPara
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			Si fila MOD 2 == 0 Entonces
				valores[i,j] <- valores[fila,columna];
				Escribir valores[i,j],"  ", Sin Saltar;
			FinSi
		FinPara
		
		Escribir "";
	FinPara
	

	
FinProceso