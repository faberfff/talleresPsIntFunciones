
SubProceso respuesta <- cotadorEntradas ( dato1)
	Definir respuesta Como Entero;
	respuesta <- dato1 + 1;
	
FinSubProceso

SubProceso respuesta <- capturarUsuario ( )
	Definir respuesta Como Caracter;
	Escribir "Digita nombre completo";
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- capturarNumeroUsuario ( )
	Definir respuesta Como Entero;
	Escribir "Ingresa el número de usuario";
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- capturarNtelefono ( )
	Definir respuesta Como Caracter;
	Escribir "Digita el número telefono";
	Leer respuesta;
FinSubProceso	

SubProceso respuesta <- capturarMarcaVhiculo ( )
	Definir respuesta Como Caracter;
	Escribir "Digita la marca del vehiculo";
	Leer respuesta;
FinSubProceso	

SubProceso respuesta <- capturarNplaca ( )
	Definir respuesta Como Caracter;
	Escribir "Digita la marca del vehiculo";
	Leer respuesta;
FinSubProceso	

SubProceso MostrarInicio ( )
	
	Escribir "          Bienvenido a su paqueadero el guardián    ";
	Escribir "<======================================================>";
	Escribir "";
	Escribir " 1. Registrar vehiculo";
	Escribir " 2. Ingresar al parqueadero ";
	Escribir " 3. Salir del paqueadero ";
	Escribir " 4. Consultar si vehiculo esta dentro del parqueadero ";
	Escribir " 5. Salir ";
	
FinSubProceso

Proceso Parqueadero
	
	
	Definir salir Como Logico;
	Definir nUsuario1 Como Caracter;
	Definir nUsuario2 Como Caracter;
	Definir nUsuario3 Como Caracter;
	Definir nUsuario4 Como Caracter;
	Definir nUsuario5 Como Caracter;
	Definir telefonoU1 Como Caracter;
	Definir telefonoU2 Como Caracter;
	Definir telefonoU3 Como Caracter;
	Definir telefonoU4 Como Caracter;
	Definir telefonoU5 Como Caracter;
	Definir vehiculo1 Como Caracter;
	Definir vehiculo2 Como Caracter;
	Definir vehiculo3 Como Caracter;
	Definir vehiculo4 Como Caracter;
	Definir vehiculo5 Como Caracter;
	Definir placaV1 Como Caracter;
	Definir placaV2 Como Caracter;
	Definir placaV3 Como Caracter;
	Definir placaV4 Como Caracter;
	Definir placaV5 Como Caracter;
	Definir conteoRegistro Como Entero;
	Definir opcion Como Entero;
	Definir ingresoSistema Como Entero;
	Definir ingreso Como Entero;
	Definir menu Como Entero;
	Definir usuario Como Entero;
	Definir usuario1 Como Entero;
	Definir usuario2 Como Entero;
	Definir usuario3 Como Entero;
	Definir usuario4 Como Entero;
	Definir usuario5 Como Entero;
	Definir bandera Como Logico;
	Definir abandonar Como Logico;
	Definir vehiculo1Dentro Como Logico;
	Definir vehiculo2Dentro Como Logico;
	Definir vehiculo3Dentro Como Logico;
	Definir vehiculo4Dentro Como Logico;
	Definir vehiculo5Dentro Como Logico;
	Definir cupoMaximo Como Entero;
	
	salir <- Falso;
	nUsuario1 <- "";
	telefonoU1 <- "";
	vehiculo1 <- "";
	placaV1 <- "";
	nUsuario2 <- "";
	telefonoU2 <- "";
	vehiculo2 <- "";
	placaV2 <- "";
	conteoRegistro <- 0;
	ingreso <- 0;
	nUsuario3 <- "";
	telefonoU3 <- "";
	vehiculo3 <- "";
	placaV3 <- "";
	nUsuario4 <- "";
	telefonoU4 <- "";
	vehiculo4 <- "";
	placaV4 <- "";
	nUsuario5 <- "";
	telefonoU5 <- "";
	vehiculo5 <- "";
	placaV5 <- "";
	usuario <- 0;
	usuario1 <- 0;
	usuario2 <- 0;
	usuario3 <- 0;
	usuario4 <- 0;
	usuario5 <- 0;
	cupoMaximo <- 5;
	
	
	
	
	Repetir
		
		MostrarInicio();
		Leer ingresoSistema;
		
		Segun ingresoSistema Hacer
			1:
				Limpiar Pantalla;
				si conteoRegistro >= cupoMaximo Entonces
					Escribir "El parqueadero se encuentra lleno";
					Escribir "No es posible registrar su entrada";
					
				SiNo
					Escribir "###############################";
					nUsuario1 <- capturarUsuario ();
					telefonoU1 <- capturarNtelefono ();
					vehiculo1 <- capturarMarcaVhiculo ();
					placaV1 <- capturarNplaca();
					Escribir "Registro exitoso";
					conteoRegistro <- cotadorEntradas ( conteoRegistro);
					
					Limpiar Pantalla;
					
					nUsuario2 <- capturarUsuario ();
					telefonoU2 <- capturarNtelefono ();
					vehiculo2 <- capturarMarcaVhiculo ();
					placaV2 <- capturarNplaca();
					Escribir "Registro exitoso";
					conteoRegistro <- cotadorEntradas ( conteoRegistro);
					
					Limpiar Pantalla;
					
					nUsuario3 <- capturarUsuario ();
					telefonoU3 <- capturarNtelefono ();
					vehiculo3 <- capturarMarcaVhiculo ();
					placaV3 <- capturarNplaca();
					Escribir "Registro exitoso";
					conteoRegistro <- cotadorEntradas ( conteoRegistro);
					
					Limpiar Pantalla;
					
					nUsuario4 <- capturarUsuario ();
					telefonoU4 <- capturarNtelefono ();
					vehiculo4 <- capturarMarcaVhiculo ();
					placaV4 <- capturarNplaca();
					Escribir "Registro exitoso";
					conteoRegistro <- cotadorEntradas ( conteoRegistro);
					
					Limpiar Pantalla;
					
					nUsuario5 <- capturarUsuario ();
					telefonoU5 <- capturarNtelefono ();
					vehiculo5 <- capturarMarcaVhiculo ();
					placaV5 <- capturarNplaca();
					Escribir "Registro exitoso";
					conteoRegistro <- cotadorEntradas ( conteoRegistro);
					
			  FinSi
					
				2:
					usuario <- capturarNumeroUsuario();
					
					Si usuario == usuario1 Entonces
						Escribir"Señor", " ",nUsuario1," ","propietario del vehiculo", " ",vehiculo1," ","con placas"," ",placaV1;
						Escribir "Bienvenido a su parquedero El guardián";
						Escribir "Ingreso exitoso";
					SiNo
						Si usuario == usuario2 Entonces
							Escribir"Señor", " ",nUsuario2," ","propietario del vehiculo", " ",vehiculo2," ","con placas"," ",placaV2;
							Escribir "Bienvenido a su parquedero El guardián";
							Escribir "Ingreso exitoso";
						SiNo
							Si usuario == usuario3 Entonces
								Escribir"Señor", " ",nUsuario3," ","propietario del vehiculo", " ",vehiculo3," ","con placas"," ",placaV3;
								Escribir "Bienvenido a su parquedero El guardián";
								Escribir "Ingreso exitoso";
								
							SiNo
								Si usuario == usuario4 Entonces
									Escribir"Señor", " ",nUsuario4," ","propietario del vehiculo", " ",vehiculo4," ","con placas"," ",placaV4;
									Escribir "Bienvenido a su parquedero El guardián";
									Escribir "Ingreso exitoso";
									
								SiNo
									Si usuario == usuario5 Entonces
										Escribir"Señor", " ",nUsuario5," ","propietario del vehiculo", " ",vehiculo5," ","con placas"," ",placaV5;
										Escribir "Bienvenido a su parquedero El guardián";
										Escribir "Ingreso exitoso";
										
									SiNo
										Escribir "Usuario no existe";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				3:
					usuario <- capturarNumeroUsuario();
					
					Si usuario == usuario1 Entonces
						Escribir"El vehículo con placas :", " ", placaV1, " ", "registra su salida del parqueadero";
						vehiculo1Dentro <- Falso;
					SiNo
						Si usuario== usuario2 Entonces
							Escribir"El vehículo con placas :", " ", placaV2, " ", "registra su salida del parqueadero";
							vehiculo2Dentro <- Falso;
						SiNo
							Si usuario == usuario3 Entonces
								Escribir"El vehículo con placas :", " ", placaV3, " ", "registra su salida del parqueadero";
								vehiculo3Dentro <- Falso;
							SiNo
								Si usuario == usuario4 Entonces
									Escribir"El vehículo con placas :", " ", placaV4, " ", "registra su salida del parqueadero";
									vehiculo4Dentro <- Falso;
								SiNo
									Si  usuario == usuario5 Entonces
										Escribir"El vehículo con placas :", " ", placaV5, " ", "registra su salida del parqueadero";
										vehiculo5Dentro <- Falso;
									SiNo
										Escribir "El vehículo no se encuentra registrado";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
				4:
					usuario <- capturarNumeroUsuario();
					
					Si  usuario == usuario1 Y vehiculo1Dentro == Falso Entonces
						Escribir "El vehículo ", " ", placaV1, " ", "con propietario"," ", nUsuario1, " ", "no se encuentra en el parqueadero" ;
					SiNo
						Si  usuario== usuario2 Y vehiculo2Dentro == Falso Entonces
							Escribir "El vehículo ", " ", placaV2, " ", "con propietario"," ", nUsuario2, " ", "no se encuentra en el parqueadero" ;
						SiNo
							Si usuario == usuario3 Y vehiculo3Dentro == Falso Entonces
								Escribir "El vehículo ", " ", placaV3, " ", "con propietario"," ", nUsuario3, " ", "no se encuentra en el parqueadero" ;
							SiNo
								Si usuario == usuario4 Y vehiculo4Dentro == Falso Entonces
									Escribir "El vehículo ", " ", placaV4, " ", "con propietario"," ", nUsuario4, " ", "no se encuentra en el parqueadero" ;
								SiNo
									Si usuario == usuario5 Y vehiculo5Dentro == Falso Entonces
										Escribir "El vehículo ", " ", placaV5, " ", "con propietario"," ", nUsuario5, " ", "no se encuentra en el parqueadero" ;
									SiNo
										Escribir "El vehículo esta dentro del parqueadero";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
				5:	
					Escribir "Digita 1 para salir, o cero para continuar";
					Leer salir;
					
				De Otro Modo:
					Escribir "Opción no valida, intentalo de nuevo";
		FinSegun
	Hasta Que salir == Verdadero
	
	
	
FinProceso
