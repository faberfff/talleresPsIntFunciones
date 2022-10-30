SubProceso respuesta <- capturarNombresCompletos ( persona)
	Definir respuesta Como Caracter;
	Escribir "Digita el nombre y apellido del ",persona;

	Leer respuesta;
	
FinSubProceso

Proceso padreMadreFuciones
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir nPadre Como Caracter;
	Definir aPadre Como Caracter;
	Definir nMadre Como Caracter;
	Definir aMadre Como Caracter;
	
	
	
	nombre <- capturarNombresCompletos("hijo");
	nPadre <- capturarNombresCompletos("madre");
	nMadre <- capturarNombresCompletos("padre");
	
	Escribir "Yo ", nombre ," ", " soy hij@ de ", nMadre ," ", " y ", nPadre ," ";
	
	
FinProceso
