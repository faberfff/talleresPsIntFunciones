Proceso EjercicioTablaDeMultiplicar
	
	Definir i Como Entero;
	Definir num Como Entero;
	Definir resultado Como Entero;
	
	
	Escribir "Ingresa el numero del que desees optener la pabla de multiplicar";
	Leer num;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		resultado <- i * num;
		Escribir i," ", "x"," ", num," ", "="," ", resultado;
	FinPara
FinProceso
