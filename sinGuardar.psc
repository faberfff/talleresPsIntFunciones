Proceso sin_titulo
	
	Escribir "!Bienvenido a su video tienda el porvenir¡";
	
	Definir peliculaA1 Como Caracter;
	Definir peliculaA2 Como Caracter;
	Definir peliculaA3 Como Caracter;
	Definir peliculaA4 Como Caracter;
	Definir peliculaA5 Como Caracter;
	
	Definir peliculaAv1 Como Caracter;
	Definir peliculaAv2 Como Caracter;
	Definir peliculaAv3 Como Caracter;
	Definir peliculaAv4 Como Caracter;
	Definir peliculaAv5 Como Caracter;
	
	Definir peliculaT1 Como Caracter;
	Definir peliculaT2 Como Caracter;
	Definir peliculaT3 Como Caracter;
	Definir peliculaT4 Como Caracter;
	Definir peliculaT5 Como Caracter;
	
	Definir peliculaAn1 Como Caracter;
	Definir peliculaAn2 Como Caracter;
	Definir peliculaAn3 Como Caracter;
	Definir peliculaAn4 Como Caracter;
	Definir peliculaAn5 Como Caracter;
	
	Definir alquilarPeli Como Caracter;
	Definir cantidad Como Entero;
	Definir verCatalogo Como Entero;
	Definir animes Como Entero;
	Definir accion Como Entero;
	Definir terror Como Entero;
	Definir aventura Como Entero;
	Definir precio Como Real;
	Definir toltal Como Real;
	Definir nombreU Como Caracter;
	Definir celular Como Caracter;
	Definir opcion Como Entero;
	Definir n Como Logico;
	Definir quejas Como Caracter;
	Definir sinNovedad Como Caracter;
	
	animes <- 2;
	accion <- 1;
	terror <- 4;
	aventura <- 3;
	verCatalogo <- 0;
	
	peliculaAn1 <- " Naruto shippuden";
	peliculaAn2 <- " Dragon ball z ";
	peliculaAn3 <- " Los siete pecados capitales";
	peliculaAn4 <- " Castlevania ";
	peliculaAn5 <- " Titanes del pacifico"; 
	
	peliculaA1 <- " Rapido y firiosos ";
	peliculaA2 <- " Vikings ";
	peliculaA3 <- " Asesino sin memoria  ";
	peliculaA4 <- " Venganza brutal  ";
	peliculaA5 <- " Ciudad perdida ";
	
	peliculaAv1 <- " Tontos y mas tontos";
	peliculaAv2 <- " Son como niños ";
	peliculaAv3 <- " Una niñera en apuros";
	peliculaAv4 <- " Todo poderoso ";
	peliculaAv5 <- " La montaña de hielo ";
	
	peliculaT1 <- " Dracula ";
	peliculaT2 <- " Destino final ";
	peliculaT3 <- " El aro  ";
	peliculaT4 <- " Constantine  ";
	peliculaT5 <- " Fear of the dark  ";
	
	alquilarPeli <- "";
	
	Escribir "Selecciona la opcion que desea";
	Escribir " Ver catalogo de peliculas disponibles";
	Escribir "          ANIMES          ";
	Escribir "=============================";
	Escribir peliculaAn1;
	Escribir peliculaAn2;
	Escribir peliculaAn3;
	Escribir peliculaAn4;
	Escribir peliculaAn5;
	
	Escribir "==============================";
	Escribir "          ACCIÓN          ";
	Escribir "=============================";
	Escribir peliculaA1;
	Escribir peliculaA2;
	Escribir peliculaA3;
	Escribir peliculaA4;
	Escribir peliculaA5;
	
	Escribir "==============================";
	Escribir "          AVENTURA         ";
	Escribir "=============================";
	Escribir peliculaAv1;
	Escribir peliculaAv2;
	Escribir peliculaAv3;
	Escribir peliculaAv4;
	Escribir peliculaAv5;
	
	Escribir "==============================";
	Escribir "          TERROR         ";
	Escribir "=============================";
	Escribir peliculaT1;
	Escribir peliculaT2;
	Escribir peliculaT3;
	Escribir peliculaT4;
	Escribir peliculaT5;
	Escribir " 1. Alquilar pelicula";
	Escribir " 2. Recibir la pelicula";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir " Que genero desea alquilar?";
			Escribir " Digita 1 si desea accion";
			Leer verCatalogo;
			Escribir " Digita 2 si desea anime";
			Leer verCatalogo;
			Escribir " Digita 3 si desea aventura";
			Leer verCatalogo;
			Escribir " Digita 4 si desea terror";
			Leer verCatalogo;
			
			si verCatalogo == 1 Entonces
				Escribir "          ACCIÓN          ";
				Escribir "=============================";
				Escribir peliculaA1;
				Escribir peliculaA2;
				Escribir peliculaA3;
				Escribir peliculaA4;
				Escribir peliculaA5;
				Escribir "¿Cúal pelicula deseas ver?";
				Leer alquilarPeli;
				
			SiNo
				si verCatalogo == 2 Entonces
					Escribir "          ANIMES          ";
					Escribir "=============================";
					Escribir peliculaAn1;
					Escribir peliculaAn2;
					Escribir peliculaAn3;
					Escribir peliculaAn4;
					Escribir peliculaAn5;
					Leer ver
				FinSi
			FinSi
			
		2:
		
		De Otro Modo:
			Escribir " Opcion no valida, digita una opcion correcta";
	FinSegun
FinProceso
