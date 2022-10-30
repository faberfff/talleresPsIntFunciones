Proceso sin_titulo
		
	Definir contadorFila Como Entero;
	Definir columna Como Entero;
	Definir j Como Entero;
	Definir numeroFila Como Entero;
	
	Escribir "Ingresa el numero de filas";
	Leer numeroFila;
	contadorFila <- 0;
	j <- numeroFila - 1;
	
	
	Mientras contadorFila < numeroFila Hacer
		columna <- 0;
		
		Mientras columna < numeroFila Hacer
			
			si columna = j Entonces
				Escribir "*" Sin Saltar;
				
				j <- j -1;
				
			SiNo
				si columna > j Entonces
					Escribir "*" Sin Saltar;
				SiNo
					Escribir " " Sin Saltar;
				FinSi
			FinSi
			
			
			columna <- columna +1;
			
		FinMientras
		
		Escribir "";
		contadorFila <- contadorFila + 1;
		
	FinMientras
		
		
		
FinProceso
