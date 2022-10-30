
SubProceso respuesta <- pedirNombre ( )
	Definir respuesta Como Caracter;
	Escribir "Digita el nombre del contacto que quieres eliminar:";
	leer respuesta;
FinSubProceso

SubProceso mostrarMenu ( )
	
	Escribir " 1. Crear contacto ";
	Escribir " 2. Buscar contacto ";
	Escribir " 3. Borrar contacto ";
	Escribir " 4. Salir ";
	
FinSubProceso

Proceso AlmacenamientoTelefono
	
	Definir  menu Como Entero;
	Definir nombre Como Caracter;
	Definir telefono Como Caracter;
	Definir organizacion Como Caracter;
	Escribir "<-------------------------------->";
	Definir nombre1 Como Caracter;
	Definir telefono1 Como Caracter;
	Definir organizacion1 Como Caracter;
	Escribir "<-------------------------------->";
	Definir nombre2 Como Caracter;
	Definir telefono2 Como Caracter;
	Definir organizacion2 Como Caracter;
	Definir almacenamiento Como Entero;
	Definir buscarContacto Como Caracter;
	Definir tiempo Como Caracter;
	Definir existe Como Logico;
	Definir salir Como Logico;
	Definir delete Como Caracter;
	Definir contactosVacio Como Logico;
	
	almacenamiento <- 0;
	menu <- 0;
	existe <- falso;
	salir <- falso;
	almacenamiento <- 0;
	nombre <- "";
	telefono <- "";
	organizacion <- "";
	
	Repetir
		mostrarMenu( );
		Escribir "Elija una opcion ";
		Leer menu;
		
		Segun menu Hacer
			1:
				Mientras almacenamiento < 3 Hacer
					Si almacenamiento == 0 Entonces
						Escribir "Ingresa el nombre completo ";
						Leer nombre;
						Escribir "Ingresa el numero de telefono";
						Leer telefono;
						Escribir "Ingresa nombre de la organizacion";
						Leer organizacion;
						existe <- verdadero;
					FinSi
					
					si almacenamiento == 1 Entonces
						Escribir "Ingresa el nombre completo ";
						Leer nombre1;
						Escribir "Ingresa el numero de telefono";
						Leer telefono1;
						si telefono == telefono1 Entonces
							Escribir "Este numero ya existe, por favor ingresa uno diferente";
							Escribir "digita un numero diferente";
							Leer telefono1;
							Mientras telefono <> telefono1 Hacer
								
								Escribir "Ingresa nombre de la organizacion";
								Leer organizacion1;
							FinMientras
							
							
						SiNo
							Escribir "Ingresa nombre de la organizacion";
							Leer organizacion1;
						FinSi
						
					FinSi
					
					si almacenamiento == 2 Entonces
						Escribir "Ingresa el nombre completo ";
						Leer nombre2;
						Escribir "Ingresa el numero de telefono";
						Leer telefono2;
						si telefono2 == telefono  O telefono2 == telefono1 Entonces
							Limpiar Pantalla;
							Escribir "Este numero ya existe, por favor ingresa uno diferente";
							Escribir "digita un numero diferente";
							Leer telefono2;
							Escribir "Ingresa nombre de la organizacion";
							Leer organizacion2;
						SiNo
							Escribir "Ingresa nombre de la organizacion";
							Leer organizacion2;
						FinSi
						
					FinSi
					
					almacenamiento <- almacenamiento + 1;
					
					si almacenamiento >= 3 Entonces
						Escribir " Lo sentimos espacio insuficiente";
					FinSi
					Limpiar Pantalla;
				FinMientras
				si almacenamiento >= 3 Entonces
					Escribir " Lo sentimos espacio insuficiente";
				FinSi
				
			2:
				Limpiar Pantalla;
				si existe == falso Entonces
					Escribir "Lista de contactos vacia";
				FinSi
				
				Escribir "Digita el nombre del contacto que deseas buscar";
				Leer buscarContacto;
				si buscarContacto == nombre Entonces
					Escribir "El numero de contacto es ", " ", telefono, " ", "con nombre de: ", " ", nombre, " ", "hace parte de la empresa ", " ", organizacion;
				SiNo
					si buscarContacto == nombre1 Entonces
						Escribir "El numero de contacto es: ", " ", telefono1, " ", "con nombre de: ", " ", nombre1, " ", "hace parte de la empresa ", " ", organizacion1;
					SiNo
						si buscarContacto == nombre2 Entonces
							Escribir "El numero de contacto es: ", " ", telefono2, " ", "con nombre de: ", " ", nombre2, " ", "hace parte de la empresa ", " ", organizacion2;
						SiNo
							Escribir "El contacto no existe";
						FinSi
						
					FinSi
					
				FinSi
				Escribir "Desea continuar?";
				Leer salir;
			3:
				buscarContacto <- pedirNombre ( );
				
				si buscarContacto == nombre Entonces
					nombre <- "";
					telefono <- "";
					organizacion <- "";
					almacenamiento <- almacenamiento - 1;
				SiNo
					si buscarContacto == nombre1 Entonces
						nombre1 <- "";
						telefono1 <- "";
						organizacion1 <- "";
						almacenamiento <- almacenamiento -1;
					SiNo
						si buscarContacto == nombre2 Entonces
							nombre2 <- "";
							telefono2 <- "";
							organizacion2 <- "";
							almacenamiento <- almacenamiento - 1;
						FinSi
					FinSi
				FinSi
				Escribir "Espacio suficiente";
				
			4:
				Escribir "Desea continuar?";
				Leer salir;
			De Otro Modo:
				Escribir "Error";
		FinSegun
		
		
	Hasta Que salir == Verdadero
	
	
	
	
	
FinProceso
