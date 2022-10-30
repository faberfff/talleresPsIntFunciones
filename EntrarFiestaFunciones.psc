SubProceso respuesta <- calcularEdad ( argumento )
	Definir respuesta Como Caracter;
	Si argumento >= 18 Entonces
		Escribir "Usted es mayor de edad, por lo tanto puede entrar a la fiesta. ";
		Leer respuesta;
	SiNo
		Escribir"Usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devúelvase a su casa. ";
		Leer respuesta;
	FinSi
	
FinSubProceso

SubProceso respuesta <- capturarEdad ( )
	Definir respuesta Como Entero;
	Escribir "Digita tu edad ";
	Leer respuesta;
	
FinSubProceso

SubProceso respuesta <- capturaNombre ( )
	Definir respuesta Como Caracter;
	Escribir "Ingresa tu nombre completo ";
	Leer respuesta;
	
FinSubProceso

Proceso entrarFiesta
	
	Definir nombre Como Caracter;
	Definir  edad Como Entero;
	Definir evaluarEdad Como Caracter;
	
	nombre <- capturaNombre ( );
	edad <- capturarEdad ( );
	evaluarEdad <- calcularEdad ( edad );
	
FinProceso
