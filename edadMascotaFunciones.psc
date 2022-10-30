SubProceso respuesta <- capturarNombres ( especie)
	Definir respuesta Como Caracter;
	Escribir "Digita el nombre y apellido del ",especie;
	
	Leer respuesta;
FinSubProceso	

SubProceso respuesta <- capturarTipoMascota ()
	Definir respuesta Como Caracter;
	Escribir "Digita que tipo de mascota ";
	
	Leer respuesta;
FinSubProceso	

	SubProceso respuesta <- capturarEdad ( )
		Definir respuesta Como Entero;
		Escribir "Digita la edad de la mascota ";
		
		Leer respuesta;
		
FinSubProceso

Proceso edadMascota
	
	Definir nMascota Como Caracter;
	Definir edad Como Entero;
	Definir tipoMascota Como Caracter;
	Definir nombrePropietario Como Caracter;
	
	nMascota <- capturarNombres ("mascota");
	edad <- capturarEdad ( );
	tipoMascota <- capturarTipoMascota ();
	nombrePropietario <- capturarNombres ( "propietario");
	
	Escribir nMascota," es un(a) ",tipoMascota, " el cual, tiene ", edad, " años de edad y ", nombrePropietario, " es actualmente su dueño(a).";
	
FinProceso
