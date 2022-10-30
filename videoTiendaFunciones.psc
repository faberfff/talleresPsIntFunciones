SubProceso seleccionarAventura( )
	Escribir "¿Cual pelicula desea alquilar?";
	Escribir "<======================================================>";
	Escribir "                  Aventura                                ";
	Escribir "<=======================================================";
	Escribir " 1:Tontos y mas tontos          |       precio: 8000$    ";
	Escribir " 2:Son como niños               |       precio: 8000$    ";
	Escribir " 3:Una niñera en apuros         |       precio: 5000$    ";
	Escribir " 4:Todo poderoso                |       precio: 5000$    ";
	Escribir " 5:La montaña de hielo          |       precio: 5000$    ";
	Escribir "Digita el numero según la pelicula que desee";
	
FinSubProceso

SubProceso  seleccionarTerror( )
	Escribir "¿Cual pelicula desea alquilar?";
	Escribir "<======================================================>";
	Escribir "                  Terror                                ";
	Escribir "<=======================================================";
	Escribir " 1:Dracula                      |       precio: 8000$    ";
	Escribir " 2:Destino final                |       precio: 8000$    ";
	Escribir " 3:El aro                       |       precio: 5000$    ";
	Escribir " 4:Constantine                  |       precio: 5000$    ";
	Escribir " 5:Fear of the dark             |       precio: 5000$    ";
	Escribir "Digita el numero según la pelicula que desee";
	
FinSubProceso

SubProceso  selecionarAccion( )
	
	Escribir "¿Cual pelicula desea alquilar?";
	Escribir "<======================================================>";
	Escribir "                  Accion                                ";
	Escribir "<=======================================================";
	Escribir " 1:Rapido y firiosos            |       precio: 8000$    ";
	Escribir " 2:Vikings                      |       precio: 8000$    ";
	Escribir " 3:Asesino sin memoria          |       precio: 5000$    ";
	Escribir " 4:Venganza brutal              |       precio: 5000$    ";
	Escribir " 5:Ciudad perdida               |       precio: 5000$    ";
	Escribir "Digita el numero según la pelicula que desee";
	
FinSubProceso

SubProceso seleccionarAnime( )
	
	Escribir "¿Cual pelicula desea alquilar?";
	Escribir "<======================================================>";
	Escribir "                  Animes                                ";
	Escribir "<=======================================================";
	Escribir " 1:Naruto shippuden             |       precio: 8000$    ";
	Escribir " 2:Dragon ball z                |       precio: 8000$    ";
	Escribir " 3:Los siete pecados capitales  |       precio: 5000$    ";
	Escribir " 4:Castlevania                  |       precio: 5000$    ";
	Escribir " 5:Titanes del pacifico         |       precio: 5000$    ";
	Escribir "Digita el numero según la pelicula que desee";
	
FinSubProceso


SubProceso   mostrarCartelera (  )
	
	Escribir "<======================================================>";
	Escribir "            Video tienda el porvenir                   ";
	Escribir "<======================================================>";
	Escribir "                 Categorias                             ";
	Escribir "<======================================================>";
	Escribir "                  Animes                                ";
	Escribir "<=======================================================";
	Escribir " 1:Naruto shippuden             |       precio: 8000$    ";
	Escribir " 2:Dragon ball z                |       precio: 5000$    ";
	Escribir " 3:Los siete pecados capitales  |       precio: 5000$    ";
	Escribir " 4:Castlevania                  |       precio: 5000$    ";
	Escribir " 5:Titanes del pacifico         |       precio: 5000$    ";
	//Leer animes;
	
	Escribir "<======================================================>";
	Escribir "                  Accion                                ";
	Escribir "<=======================================================";
	Escribir " 1:Rapido y firiosos            |       precio: 8000$    ";
	Escribir " 2:Vikings                      |       precio: 5000$    ";
	Escribir " 3:Asesino sin memoria          |       precio: 5000$    ";
	Escribir " 4:Venganza brutal              |       precio: 5000$    ";
	Escribir " 5:Ciudad perdida               |       precio: 5000$    ";
	//Leer accion;
	
	Escribir "<======================================================>";
	Escribir "                  Terror                                ";
	Escribir "<=======================================================";
	Escribir " 1:Dracula                      |       precio: 8000$    ";
	Escribir " 2:Destino final                |       precio: 5000$    ";
	Escribir " 3:El aro                       |       precio: 5000$    ";
	Escribir " 4:Constantine                  |       precio: 5000$    ";
	Escribir " 5:Fear of the dark             |       precio: 5000$    ";
	//Leer terror;
	
	Escribir "<======================================================>";
	Escribir "                  Aventura                                ";
	Escribir "<=======================================================";
	Escribir " 1:Tontos y mas tontos          |       precio: 8000$    ";
	Escribir " 2:Son como niños               |       precio: 5000$    ";
	Escribir " 3:Una niñera en apuros         |       precio: 5000$    ";
	Escribir " 4:Todo poderoso                |       precio: 5000$    ";
	Escribir " 5:La montaña de hielo          |       precio: 5000$    ";
	//Leer aventura;
FinSubProceso

SubProceso seleccionarGenero( )
	Definir opcion Como Entero;
	
	Escribir "1.Animes";
	Escribir "2.Accion";
	Escribir "3.Terror";
	Escribir "4.Aventura";
	
	
FinSubProceso



Proceso videoTiendaFunciones
		
    	Definir pelicula Como Entero;
		Definir cantidad Como Entero;
		Definir verCatalogo Como Entero;
		Definir animes Como Caracter;
		Definir accion Como Caracter;
		Definir terror Como Caracter;
		Definir aventura Como Caracter;
		Definir precio Como Real;
		Definir toltal Como Real;
		Definir nombreU Como Caracter;
		Definir celular Como Caracter;
		Definir opcion Como Entero;
		Definir n Como Logico;
		Definir quejas Como Caracter;
		Definir sinNovedad Como Caracter;

	mostrarCartelera();
	

	opcion <- 0;
	
	Repetir
		
		seleccionarGenero();
		Escribir "¿Que categoria le gustaria ver?";
		Leer opcion;
		Segun opcion Hacer
			
			1:
				seleccionarAnime( );
				Leer pelicula;
				
				Si pelicula == 1 Entonces
					Escribir "acabas de alquilar "," ","Naruto shippuden" ;
					precio <- 8000;
					Escribir "con un valor de :", " ", precio, "$Pesos";
				SiNo
					
					si pelicula == 2 Entonces
						Escribir "acabas de alquilar "," ", "Dragon ball z";
						precio <- 8000;
						Escribir "con un valor de :", " ", precio, "$Pesos";
					SiNo
						si pelicula == 3 Entonces
							Escribir "acabas de alquilar "," ", "Los siete pecados capitales";
							precio <- 5000;
							Escribir "con un valor de :", " ", precio, "$Pesos";
						SiNo
							
							si pelicula == 4 Entonces
								Escribir "acabas de alquilar "," ", "Castlevania";
								precio <- 5000;
								Escribir "con un valor de :", " ", precio, "$Pesos";
							SiNo
								
								si pelicula == 5 Entonces
									Escribir "acabas de alquilar "," ", "Titanes del pacifico";
									precio <- 5000;
									Escribir "con un valor de :", " ", precio, "$Pesos";
									
								SiNo
									Escribir "opcion no registrada, porfavor elija otra opcion";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				selecionarAccion( );
				Leer pelicula;
				
				Si pelicula == 1 Entonces
					Escribir "acabas de alquilar "," ","Rapido y firiosos" ;
					precio <- 8000;
					Escribir "con un valor de :", " ", precio, "$Pesos";
				SiNo
					
					si pelicula == 2 Entonces
						Escribir "acabas de alquilar "," ", "Vikings";
						precio <- 8000;
						Escribir "con un valor de :", " ", precio, "$Pesos";
					SiNo
						si pelicula == 3 Entonces
							Escribir "acabas de alquilar "," ", "Asesino sin memoria";
							precio <- 5000;
							Escribir "con un valor de :", " ", precio, "$Pesos";
						SiNo
							
							si pelicula == 4 Entonces
								Escribir "acabas de alquilar "," ", "Venganza brutal";
								precio <- 5000;
								Escribir "con un valor de :", " ", precio, "$Pesos";
							SiNo
								
								si pelicula == 5 Entonces
									Escribir "acabas de alquilar "," ", "Ciudad perdida";
									precio <- 5000;
									Escribir "con un valor de :", " ", precio, "$Pesos";
									
								SiNo
									Escribir "opcion no registrada, porfavor elija otra opcion";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			3:
				seleccionarTerror( );
				Leer pelicula;
				
				Si pelicula == 1 Entonces
					Escribir "acabas de alquilar "," ","Dracula" ;
					precio <- 8000;
					Escribir "con un valor de :", " ", precio, "$Pesos";
				SiNo
					
					si pelicula == 2 Entonces
						Escribir "acabas de alquilar "," ", "Destino final";
						precio <- 8000;
						Escribir "con un valor de :", " ", precio, "$Pesos";
					SiNo
						si pelicula == 3 Entonces
							Escribir "acabas de alquilar "," ", "El aro";
							precio <- 5000;
							Escribir "con un valor de :", " ", precio, "$Pesos";
						SiNo
							
							si pelicula == 4 Entonces
								Escribir "acabas de alquilar "," ", "Constantine";
								precio <- 5000;
								Escribir "con un valor de :", " ", precio, "$Pesos";
							SiNo
								
								si pelicula == 5 Entonces
									Escribir "acabas de alquilar "," ", "Fear of the dark";
									precio <- 5000;
									Escribir "con un valor de :", " ", precio, "$Pesos";
									
								SiNo
									Escribir "opcion no registrada, porfavor elija otra opcion";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			4:
				seleccionarAventura( );
				Leer pelicula;
				
				Si pelicula == 1 Entonces
					Escribir "acabas de alquilar "," ","Tontos y mas tonto" ;
					precio <- 8000;
					Escribir "con un valor de :", " ", precio, "$Pesos";
				SiNo
					
					si pelicula == 2 Entonces
						Escribir "acabas de alquilar "," ", "Son como niños";
						precio <- 8000;
						Escribir "con un valor de :", " ", precio, "$Pesos";
					SiNo
						si pelicula == 3 Entonces
							Escribir "acabas de alquilar "," ", "Una niñera en apuros";
							precio <- 5000;
							Escribir "con un valor de :", " ", precio, "$Pesos";
						SiNo
							
							si pelicula == 4 Entonces
								Escribir "acabas de alquilar "," ", "Todo poderoso";
								precio <- 5000;
								Escribir "con un valor de :", " ", precio, "$Pesos";
							SiNo
								
								si pelicula == 5 Entonces
									Escribir "acabas de alquilar "," ", "La montaña de hielo ";
									precio <- 5000;
									Escribir "con un valor de :", " ", precio, "$Pesos";
									
								SiNo
									Escribir "opcion no registrada, porfavor elija otra opcion";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
		FinSegun
		
		Escribir "        ";
		Escribir "Si tienes alguna queja, u observación con el servicio por favor has no lo saber en este espacio:";
		Leer quejas;
		Escribir "     ";
		
		Escribir "SU novedad a sido registrada, trataremos de darle solucion lo mas pronto: ", " ", quejas;
		Escribir " ";
		Escribir "¿Desea continura?, digita derdadero o falso para salir:";
		Leer n;
		
	Hasta Que n == Falso
	
FinProceso
