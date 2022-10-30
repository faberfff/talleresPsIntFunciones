SubProceso respuesta <- capturarciudad ( )
	Definir respuesta Como Caracter;
	Escribir "Digita el nombre de la ciudad capital";
	Leer respuesta;
	
FinSubProceso

SubProceso respuesta <- capturarPais ( )
	Definir respuesta Como Caracter;
	Escribir "Digita el nombre del país";
	Leer respuesta;
	
FinSubProceso

Proceso ciudadCapitalFunciones
	
	Definir ciudadCapital Como Caracter;
	Definir pais Como Caracter;
	
	ciudadCapital <- capturarciudad();
	pais <- capturarPais ();
	Escribir "Laciudad ", ciudadCapital , " Es la capital de ", pais;
	
FinProceso
