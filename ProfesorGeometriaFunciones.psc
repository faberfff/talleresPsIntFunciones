SubProceso respuesta <- calcularTrapecio ( argumento1, argumento2, argumento3 )
	Definir respuesta Como Real;
	respuesta <- (argumento1 +  argumento2 * (argumento3))/2;
FinSubProceso

SubProceso respuesta <- calcularTriangulo ( argumento1, argumento2 )
	Definir respuesta Como Real;
	respuesta <- (argumento1 * argumento2) /2;
FinSubProceso

SubProceso respuesta <- calcularRetangulo ( argumento1, argumento2 )
	Definir respuesta Como Real;
	respuesta <- argumento1 * argumento2;
	
FinSubProceso

SubProceso seleccionarFigura ( )
	Escribir "";
	Escribir " 1.Rectangulo ";
	Escribir " 2.Triangulo ";
	Escribir " 3.Trapecio ";
	Escribir " 4.Salir ";
	
FinSubProceso

SubProceso inicio ( )
	Escribir "Bienvenido al calculador de areas figuras geometricas";
	Escribir "¿El area de cuál figura desea calcular?";
	
FinSubProceso

Proceso ProfesorGeometria
	
	Definir salir Como Logico;
	Definir opcion Como Entero;
	Definir largo Como Real;
	Definir ancho Como Real;
	Definir areaRectangulo Como Real;
	Definir base Como Real;
	Definir altura Como Real;
	Definir areaTriangulo Como Real;
	Definir base1 Como Real;
	Definir base2 Como Real;
	Definir areaTrapecio Como Real;
	
	
	salir <- Falso;
	opcion <- 0;
	largo <- 0;
	ancho <- 0;
	areaRectangulo <- 0;
	base <- 0;
	altura <- 0;
	areaTriangulo <- 0;
	base1 <- 0;
	base2 <- 0;
	areaTrapecio <- 0;
	
	
	inicio();
	
	Repetir
		
		seleccionarFigura( ); 
		Escribir "Que figura desea calcular";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Limpiar Pantalla;
				Escribir "Ingresa el largo del rectangulo a calcular";
				Leer largo;
				Escribir "Ingresa el ancho del rectangulo a calcular";
				Leer ancho;
				areaRectangulo <- calcularRetangulo ( largo, ancho );
				Limpiar Pantalla;
				Escribir "El area del rectangulo es: ", " ", areaRectangulo;
			2:
				Limpiar Pantalla;
				Escribir "Ingresa la base del triangulo a calcular";
				Leer base;
				Escribir "Ingresa la altura del triangulo a calcular";
				Leer altura;
				areaTriangulo <- calcularTriangulo ( base, altura );
				Limpiar Pantalla;
				Escribir "El area del triangulo es: ", " ", areaTriangulo;
				
			3:
				Limpiar Pantalla;
				Escribir "Ingresa la primera base del trapecio";
				Leer base1;
				Escribir "Ingresa la segunda base del trapecio";
				Leer base2;
				Escribir "Ingresa la altura del trapecio";
				Leer altura;
				areaTrapecio <- calcularTrapecio ( base1, base2, altura );
				Limpiar Pantalla;
				Escribir "El area del trapecio es :", " ", areaTrapecio;
				
			4:
				Limpiar Pantalla;
				
				Escribir " ¿Desea salir del sistema? ";
				Escribir "";
				Escribir " Para continuar marca 0, Para salir marca 1 ";
				Leer salir;
				
			De Otro Modo:
				Escribir "Opción no valida";
		FinSegun
		
		
	Hasta Que salir == Verdadero
	
	
	
FinProceso
