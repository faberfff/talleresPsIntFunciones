Proceso Ejercicio3Arbol
	
	Definir contador Como Entero;
	Definir i Como Entero;
	Definir espacios Como Entero;
	Definir contadorEspacios Como Entero;
	Definir aste Como Caracter;
	Definir tabulador Como Caracter;
	
	contador <- 0;
	aste<- "*";
	espacios <- 12;
	contadorEspacios <- 1;
	tabulador <- "";
	i <- 1;
	
	Escribir "             *";
	
	
	Repetir
		
		Mientras contador <= i Hacer
			aste <- Concatenar(aste, "*");
			contador <- contador + 1;
		FinMientras
		i <- i + 1;
		Mientras contadorEspacios <= espacios Hacer
			tabulador <- Concatenar(tabulador, " ");
			contadorEspacios <- contadorEspacios + 1;
		FinMientras
		
		Escribir tabulador, aste;
		contador <- contador - 1;
		espacios <- espacios - 1;
		contadorEspacios <- 1;
		tabulador <- "";
		
	Hasta Que contador = 12 ;
	Escribir "            *** ";
	Escribir "            *** ";
	Escribir "           ***** ";
	Escribir "          ******* ";
	
FinProceso
