Proceso Ejercicio5Menu
	
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	Definir saludo Como Caracter;
	Definir bandera Como Logico;
	
	bandera <- Verdadero;
	opcion <- 0;
	Repetir
		
		Escribir "               Menú de Usuario               ";
		Escribir " ";
		Escribir "1. Captura nombre ";
		Escribir "2. Saludar persona ";
		Escribir "3. Salir del sistema";
		
		Escribir "Digita la opcion que desee";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Digita tu nombre completo";
				Leer nombre;
				
				Escribir "Digita verdadero para continuar, o falso para terminar";
				Leer bandera;
				
			2:
				Escribir "Hola señor(a)"," ", nombre, " ", "Bienvenido(a) a nuestro programa";
				
				Escribir "Digita verdadero para continuar, o falso para terminar";
				Leer bandera;
				
			3:
				bandera <- falso;
				Limpiar Pantalla;
				
				
		FinSegun
		
	Hasta Que bandera = falso;
	
	
	
FinProceso
