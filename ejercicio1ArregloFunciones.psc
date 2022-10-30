SubProceso mostrarVector (tamano, arreglo )
	Definir i Como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",[i],"]", " = " , arreglo[i];
	FinPara
	
FinSubProceso

SubProceso llenarVector ( tamano,arreglo )
	
	Definir i Como Entero;
	Para i <- 0 Hasta tamano Con Paso 1 Hacer
		Escribir "Digita el numero a imprimir en el vector";
		Leer arreglo[i];
	FinPara
	
FinSubProceso

Proceso ejercicio1Arreglo
	
	Definir  valores Como Entero;
	Dimension valores[5];
	
	llenarVector( 4, valores );
	
	mostrarVector(4, valores );
	
	
FinProceso
