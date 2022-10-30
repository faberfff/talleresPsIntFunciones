SubProceso resultado <- mostrarResultado (dato1, dato2)
	Definir resultado Como Caracter;
	Escribir "El estudiante ",dato1, " aprobo el curso? ", dato2;
FinSubProceso

SubProceso mostrarServicios ( )
	
	Escribir " ¿A cual de nustros cursos desea registrarse?";
	Escribir " Marca1 para categoria C1";
	Escribir " Marca2 para categoria C2";
	Escribir " Marca3 para categoria C3";
	
FinSubProceso


SubProceso mostrarMensaje ( )
	
	Escribir "####################################################";
	Escribir "Bienvenido  a la escuela Automovilística el Maestro";
	Escribir "####################################################";
	
FinSubProceso

SubProceso  mostrarMenu ()
	
	Escribir "";
	Escribir " 1.Registrar un curso";
	Escribir " 2.Presentar pueba";
	Escribir " 3.Consultar resultado de las pruebas";
	Escribir " 4.Consultar lista de inscritos";
	Escribir " 5.Salir";
	
FinSubProceso

Proceso sin_titulo
	
	Definir nombre Como Caracter;
	Definir nombreEst1 Como Caracter;
	Definir nombreEst2 Como Caracter;
	Definir nombreEst3 Como Caracter;
	Definir nombreEst4 Como Caracter;
	Definir nombreEst5 Como Caracter;
	Definir nombreEst6 Como Caracter;
	Definir nombreEst7 Como Caracter;
	Definir nombreEst8 Como Caracter;
	Definir usuario Como Entero;
	Definir usuario1 Como Entero;
	Definir usuario2 Como Entero;
	Definir usuario3 Como Entero;
	Definir usuario4 Como Entero;
	Definir usuario5 Como Entero;
	Definir usuario6 Como Entero;
	Definir usuario7 Como Entero;
	Definir usuario8 Como Entero;
	Definir contadorEstudiantes Como Entero;
	Definir registroCurso Como Logico;
	Definir masRegistros Como Logico;
	Definir resultadoPrueba Como Logico;
	Definir capacidadMaxima Como Entero;
	Definir categoria Como Entero;
	Definir categoriaC1 Como Entero;
	Definir categoriaC2 Como Entero;
	Definir categoriaC3 Como Entero;
	Definir menu Como Entero;
	Definir salir Como Logico;
	Definir sinRegistro Como Entero;
	Definir contadorCategoriaC1 Como Entero;
	Definir contadorCategoriaC2 Como Entero;
	Definir contadorCategoriaC3 Como Entero;
	Definir resultPrueba1 Como Logico;
	Definir resultPrueba2 Como Logico;
	Definir resultPrueba3 Como Logico;
	Definir resultPrueba4 Como Logico;
	Definir resultPrueba5 Como Logico;
	Definir resultPrueba6 Como Logico;
	Definir resultPrueba7 Como Logico;
	Definir resultPrueba8 Como Logico;
	Definir resultado1 Como Caracter;
	Definir resultado2 Como Caracter;
	Definir resultado3 Como Caracter;
	Definir resultado4 Como Caracter;
	Definir resultado5 Como Caracter;
	Definir resultado6 Como Caracter;
	Definir resultado7 Como Caracter;
	Definir resultado8 Como Caracter;
	
	salir <- Falso;
	usuario <- 0;
	usuario1 <- 0;
	usuario2 <- 0;
	usuario3 <- 0;
	usuario4 <- 0;
	usuario5 <- 0;
	usuario6 <- 0;
	usuario7 <- 0;
	usuario8 <- 0;
	contadorCategoriaC1 <- 0;
	contadorCategoriaC2 <- 0;
	contadorCategoriaC3 <- 0;
	categoria <- 0;
	categoriaC1 <- 1;
	categoriaC2 <- 2;
	categoriaC3 <- 3;
	capacidadMaxima <- 8;
	sinRegistro <- 0;
	nombre <- "";
	nombreEst1 <- "";
	nombreEst2 <- "";
	nombreEst3 <- "";
	nombreEst4 <- "";
	nombreEst5 <- "";
	nombreEst6 <- "";
	nombreEst7 <- "";
	nombreEst8 <- "";
	resultPrueba1 <- Falso;
	resultPrueba2 <- Falso;
	resultPrueba3 <- Falso;
	resultPrueba4 <- Falso;
	resultPrueba5 <- Falso;
	resultPrueba6 <- Falso;
	resultPrueba7 <- Falso;
	resultPrueba8 <- Falso;
	 
	
	contadorEstudiantes <- 0;
	
	
	mostrarMensaje();
	Repetir
		
		mostrarMenu();
		Leer menu;
		
		Segun menu Hacer
			1:
				mostrarServicios();
				Leer categoria;
				
				Si contadorCategoriaC1 == 3 Y contadorCategoriaC2 == 3 Y contadorCategoriaC3 == 2 Entonces
					Limpiar Pantalla;
					Escribir "El cupo maximo para todo los cursos se ha excedido";
					Escribir "Lo sentimos no quedan cupos disponibles para ninguna categoria";
				SiNo
					Si categoria == categoriaC1 Y contadorCategoriaC1 < 3 Entonces
						
						Escribir "Digita el nombre del estudiante";
						Leer nombreEst1;
						Escribir "señor@"," ",nombreEst1," ","se ha matriculado al curso categoria C1";
						contadorCategoriaC1 <- contadorCategoriaC1 + 1;
						Escribir "Total de inscritos son :", " ",contadorCategoriaC1;
						Leer usuario1;
						Limpiar Pantalla;
						Escribir "Digita el nombre del estudiante";
						Leer nombreEst2;
						Escribir "señor@"," ",nombreEst2," ","se ha matriculado al curso categoria C1";
						contadorCategoriaC1 <- contadorCategoriaC1 + 1;
						Escribir "Total de inscritos son :", " ",contadorCategoriaC1;
						Leer usuario2;
						Limpiar Pantalla;
						Escribir "Digita el nombre del estudiante";
						Leer nombreEst3;
						Escribir "señor@"," ",nombreEst3," ","se ha matriculado al curso categoria C1";
						contadorCategoriaC1 <- contadorCategoriaC1 + 1;
						Escribir "Total de inscritos son :", " ",contadorCategoriaC1;
						Leer usuario3;
						Limpiar Pantalla;
						Escribir "El cupo maximo para la categoria C1 se ha excedido";
						Escribir "Lo sentimos no quedan cupos disponibles para la categoria C1";
						
					SiNo
						Si categoria == categoriaC2 Y contadorCategoriaC2 < 3 Entonces
							
							Escribir "Digita el nombre del estudiante";
							Leer nombreEst4;
							Escribir "señor@"," ",nombreEst4," ","se ha matriculado al curso categoria C2";
							contadorCategoriaC2 <- contadorCategoriaC2 + 1;
							Escribir "Total de inscritos son :", " ",contadorCategoriaC2;
							Leer usuario4;
							Limpiar Pantalla;
							Escribir "Digita el nombre del estudiante";
							Leer nombreEst5;
							Escribir "señor@"," ",nombreEst5," ","se ha matriculado al curso categoria C2";
							contadorCategoriaC2 <- contadorCategoriaC2 + 1;
							Escribir "Total de inscritos son :", " ",contadorCategoriaC2;
							Leer usuario5;
							Limpiar Pantalla;
							Escribir "Digita el nombre del estudiante";
							Leer nombreEst6;
							Escribir "señor@"," ",nombreEst6," ","se ha matriculado al curso categoria C2";
							contadorCategoriaC2 <- contadorCategoriaC2 + 1;
							Escribir "Total de inscritos son :", " ",contadorCategoriaC2;
							Leer usuario6;
							Limpiar Pantalla;
							Escribir "El cupo maximo para la categoria C2 se ha excedido";
							Escribir "Lo sentimos no quedan cupos disponibles para la categoria C2";
							
						SiNo
							Si categoria == categoriaC3 Y contadorCategoriaC3 < 2 Entonces
								Escribir "Digita el nombre del estudiante";
								Leer nombreEst7;
								Escribir "señor@"," ",nombreEst7," ","se ha matriculado al curso categoria C3";
								contadorCategoriaC3 <- contadorCategoriaC3 + 1;
								Escribir "Total de inscritos son :", " ",contadorCategoriaC3;
								Leer usuario7;
								Limpiar Pantalla;
								Escribir "Digita el nombre del estudiante";
								Leer nombreEst8;
								Escribir "señor@"," ",nombreEst8," ","se ha matriculado al curso categoria C3";
								contadorCategoriaC3 <- contadorCategoriaC3 + 1;
								Escribir "Total de inscritos son :", " ",contadorCategoriaC3;
								Leer usuario8;
								Limpiar Pantalla;
								Escribir "El cupo maximo para la categoria C3 se ha excedido";
								Escribir "Lo sentimos no quedan cupos disponibles para la categoria C3";
								
							SiNo
								Escribir "Opción no registrada";
							FinSi
						FinSi
					FinSi
				FinSi	
				
			2:
				Escribir "Ingresa el nombre del estudiante";
				Leer nombre;
				
				Si nombre == nombreEst1 Entonces
					Escribir "El estudiante", nombreEst1 ;  
					Escribir "Digita 1 para presentar la prueba, cero si no";
					Leer resultPrueba1;
				SiNo
					Si nombre == nombreEst2 Entonces
						Escribir "El estudiante", nombreEst2 ;  
						Escribir "Digita 1 para presentar la prueba, cero si no";
						Leer resultPrueba2;
					SiNo
						Si nombre == nombreEst3 Entonces
							Escribir "El estudiante", nombreEst3 ;  
							Escribir "Digita 1 para presentar la prueba, cero si no";
							Leer resultPrueba3;
						SiNo
							Si nombre == nombreEst4 Entonces
								Escribir "El estudiante", nombreEst4 ;  
								Escribir "Digita 1 para presentar la prueba, cero si no";
								Leer resultPrueba4;
							SiNo
								Si nombre == nombreEst5 Entonces
									Escribir "El estudiante", nombreEst5 ;  
									Escribir "Digita 1 para presentar la prueba, cero si no";
									Leer resultPrueba5;
								SiNo
									Si nombre == nombreEst6 Entonces
										Escribir "El estudiante", nombreEst6 ;  
										Escribir "Digita 1 para presentar la prueba, cero si no";
										Leer resultPrueba6;
									SiNo
										Si nombre == nombreEst7 Entonces
											Escribir "El estudiante", nombreEst7 ;  
											Escribir "Digita 1 para presentar la prueba, cero si no";
											Leer resultPrueba7;
										SiNo
											Si nombre == nombreEst8 Entonces
												Escribir "El estudiante", nombreEst8 ;  
												Escribir "Digita 1 para presentar la prueba, cero si no";
												Leer resultPrueba8;
											SiNo
												Escribir "No valido";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			3:
				Limpiar Pantalla;
				Escribir "Listado de las pruebas realizadas en el periodo actual";
				Escribir "#########################################################";
				resultado1 <- mostrarResultado (nombreEst1, resultPrueba1);
				resultado2 <- mostrarResultado (nombreEst2, resultPrueba2);
				resultado3 <- mostrarResultado (nombreEst3, resultPrueba3);
				resultado4 <- mostrarResultado (nombreEst4, resultPrueba4);
				resultado5 <- mostrarResultado (nombreEst5, resultPrueba5);
				resultado6 <- mostrarResultado (nombreEst6, resultPrueba6);
				resultado7 <- mostrarResultado (nombreEst7, resultPrueba7);
				resultado8 <- mostrarResultado (nombreEst8, resultPrueba8);
				
			4:
				Escribir "Listado de persona inscritas a los diferentes cursos";
				Escribir "######################################################";
				
				Escribir "Inscritos en la categoria C1";
				Escribir " 1. Alumno(a) ", nombreEst1;
				Escribir " 2. Alumno(a) ", nombreEst2;
				Escribir " 3. Alumno(a) ", nombreEst3;
				Escribir "";
				Escribir "Inscritos en la categoria C2";
				Escribir " 1. Alumno(a) ", nombreEst4;
				Escribir " 2. Alumno(a) ", nombreEst5;
				Escribir " 3. Alumno(a) ", nombreEst6;
				Escribir "";
				Escribir "Inscritos en la categoria C3";
				Escribir " 1. Alumno(a) ", nombreEst7;
				Escribir " 2. Alumno(a) ", nombreEst8;
				
			5:
				Escribir "Digita 1 para continuar, cero para salir";
				Leer salir;
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
	
	Hasta Que salir == Verdadero
	
	
	
	
	
	
	
	
FinProceso
