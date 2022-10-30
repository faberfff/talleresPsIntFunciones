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

SubProceso  respuesta <- solicitarEdad ( )
	Definir respuesta Como Entero;
	Escribir "Ingresa tu Edad";
	Leer respuesta;
FinSubProceso

SubProceso  respuesta <- solicitarEstatura ( )
	Definir respuesta Como Real;
	Escribir "Ingresa tu Estatura";
	Leer respuesta;
FinSubProceso

Proceso pedirDatos
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	Definir estatura Como Real;
	
	nombre <- solicitarNombre();
	apellido <- solicitarApellido();
	edad <- solicitarEdad();
	estatura <- solicitarEstatura();
	
	Escribir "Yo ", nombre, " ", apellido, " tengo ", edad, " años de edad y mido ", estatura, " de estatura "; 
	
FinProceso
