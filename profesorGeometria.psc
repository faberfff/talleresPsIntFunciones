Proceso profesorGeometria
	
	Definir lado Como Real;
	Definir ancho Como Real;
	Definir base Como Real;
	Definir base1 Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir largo Como Real;
	Definir area Como Real;
	Definir areaRectangulo Como Real;
	Definir areaTriangulo Como Real;
	Definir areaTrapecio Como Real;
	Definir opcion Como Entero;
	Definir opcionR Como Logico;
	
	//opcionR <- "";

	
	Escribir "Bienvenido al calculador de areas figuras geometricas";
	Escribir "¿El area de cuál figura desea calcular?";
	
	Repetir
		Escribir " 1.Rectangulo ";
		Escribir " 2.Triangulo ";
		Escribir " 3.Trapecio ";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Ingresa el largo del rectangulo a calcular";
				Leer largo;
				Escribir "Ingresa el ancho del rectangulo a calcular";
				Leer ancho;
				areaRectangulo <- largo * ancho;
				Escribir "El area del rectangulo es: ", " ", areaRectangulo;
				
			2:
				Escribir "Ingresa la base del triangulo a calcular";
				Leer base;
				Escribir "Ingresa la altura del triangulo a calcular";
				Leer altura;
				areaTriangulo <- (base * altura) / 2;
				Escribir "El area del triangulo es: ", " ", areaTriangulo;
				
			3:
				Escribir "Ingresa la primera base del trapecio";
				Leer base1;
				Escribir "Ingresa la segunda base del trapecio";
				Leer base2;
				Escribir "Ingresa la altura del trapecio";
				Leer altura;
				areaTrapecio <- (base1 +  base2 * (altura))/2;
				Escribir "El area del trapecio es :", " ", areaTrapecio;
				
		FinSegun
		Escribir " ¿Desea continuar en el menú? ingresa verdadero para continuar o falso para salir ";
		Leer opcionR;
	
	Hasta Que opcionR == Falso
	
	
	
FinProceso
