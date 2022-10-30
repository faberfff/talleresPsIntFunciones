SubProceso  respuesta <- solicitarNombre ( )
	Definir respuesta Como Caracter;
	Escribir "Ingresa tu nombre";
	Leer respuesta;
FinSubProceso

SubProceso  respuesta <- solicitarApellido ( )
	Definir respuesta Como Caracter;
	Escribir "Ingresa tu Apellido";
	Leer respuesta;
FinSubProceso

Proceso solicitarNombreApellido
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	nombre <- solicitarNombre();
	Escribir "";
	Escribir "<===============================================>";
	Escribir "";
	apellido <- solicitarApellido();
	
FinProceso
