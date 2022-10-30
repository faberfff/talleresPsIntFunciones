SubProceso respuesta <- calcularEdad ( argumento )
	Definir respuesta Como Caracter;
	Si argumento >= 18 Entonces
		Escribir " Usted es mayor de edad ";
		Leer respuesta;
	FinSi
FinSubProceso

SubProceso respuesta <- capturarEdad ( )
	Definir respuesta Como Entero;
	Escribir "Ingresa tu edad";
	Leer respuesta;
	
FinSubProceso


Proceso mayorEdad
	
	Definir solicitudEdad Como Entero;
	Definir edad Como Caracter;
	
	solicitudEdad <- capturarEdad ( );
	
	edad <- calcularEdad ( solicitudEdad );
	
	
FinProceso
