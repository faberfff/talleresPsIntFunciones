Proceso ParqueaderoGuardian
	
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
	
	vehiculo1Dentro <- Verdadero;
	vehiculo2Dentro <- Verdadero;
	vehiculo3Dentro <- Verdadero;
	vehiculo4Dentro <- Verdadero;
	vehiculo5Dentro <- Verdadero;
	abandonar <- falso;
	bandera <- Verdadero;
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
	
	Escribir "          Bienvenido a su paqueadero el guardi�n    ";
	Escribir "<======================================================>";
	
	Repetir
		Escribir " 1. Registrar vehiculo";
		Escribir " 2. Ingresar al parqueadero ";
		Escribir " 3. Salir del paqueadero ";
		Escribir " 4. Consultar si vehiculo esta dentro del parqueadero ";
		Escribir " 5. Salir ";
		Leer ingresoSistema;
		
		Segun ingresoSistema Hacer
			1:
				Limpiar Pantalla;
				si conteoRegistro >= cupoMaximo Entonces
					Escribir "El parqueadero se encuentra lleno";
					Escribir "No es posible registrar su entrada";
					
				SiNo
					Escribir "###############################";
					Escribir "Digita nombre completo";
					Leer nUsuario1;
					Escribir "Digita el n�mero telefono";
					Leer placaV1;
					Escribir "Digita la marca del vehiculo";
					Leer vehiculo1;
					Escribir "Digita el n�mero de la placa";
					Leer placaV1;
					Escribir "Registro exitoso";
					conteoRegistro <- conteoRegistro + 1;
					usuario1 <- 1;
					Limpiar Pantalla;
					
					Escribir "###############################";
					Escribir "Digita nombre completo";
					Leer nUsuario2;
					Escribir "Digita el n�mero telefono";
					Leer placaV2;
					Escribir "Digita la marca del vehiculo";
					Leer vehiculo2;
					Escribir "Digita el n�mero de la placa";
					Leer placaV2;
					Escribir "Registro exitoso";
					conteoRegistro <- conteoRegistro + 1;
					usuario2 <- 2;
					Limpiar Pantalla;
					
					Escribir "###############################";
					Escribir "Digita nombre completo";
					Leer nUsuario3;
					Escribir "Digita el n�mero telefono";
					Leer placaV3;
					Escribir "Digita la marca del vehiculo";
					Leer vehiculo3;
					Escribir "Digita el n�mero de la placa";
					Leer placaV3;
					Escribir "Registro exitoso";
					conteoRegistro <- conteoRegistro + 1;
					usuario3 <- 3;
					Limpiar Pantalla;
					
					Escribir "###############################";
					Escribir "Digita nombre completo";
					Leer nUsuario4;
					Escribir "Digita el n�mero telefono";
					Leer placaV4;
					Escribir "Digita la marca del vehiculo";
					Leer vehiculo4;
					Escribir "Digita el n�mero de la placa";
					Leer placaV4;
					Escribir "Registro exitoso";
					conteoRegistro <- conteoRegistro + 1;
					usuario4 <- 4;
					Limpiar Pantalla;
					
					Escribir "###############################";
					Escribir "Digita nombre completo";
					Leer nUsuario5;
					Escribir "Digita el n�mero telefono";
					Leer placaV5;
					Escribir "Digita la marca del vehiculo";
					Leer vehiculo5;
					Escribir "Digita el n�mero de la placa";
					Leer placaV5;
					Escribir "Registro exitoso";
					conteoRegistro <- conteoRegistro + 1;
					usuario5 <- 5;
					
					Escribir "Digita verdadero para continuar, o falso para terminar";
					Leer bandera;
				FinSi
				
				
			2:
				Limpiar Pantalla;
				Escribir "Ingresa el n�mero de usuario";
				Leer usuario;
				
				Si usuario == usuario1 Entonces
					Escribir"Se�or", " ",nUsuario1," ","propietario del vehiculo", " ",vehiculo1," ","con placas"," ",placaV1;
					Escribir "Bienvenido a su parquedero El guardi�n";
					Escribir "Ingreso exitoso";
				SiNo
					Si usuario == usuario2 Entonces
						Escribir"Se�or", " ",nUsuario2," ","propietario del vehiculo", " ",vehiculo2," ","con placas"," ",placaV2;
						Escribir "Bienvenido a su parquedero El guardi�n";
						Escribir "Ingreso exitoso";
					SiNo
						Si usuario == usuario3 Entonces
							Escribir"Se�or", " ",nUsuario3," ","propietario del vehiculo", " ",vehiculo3," ","con placas"," ",placaV3;
							Escribir "Bienvenido a su parquedero El guardi�n";
							Escribir "Ingreso exitoso";
							
						SiNo
							Si usuario == usuario4 Entonces
								Escribir"Se�or", " ",nUsuario4," ","propietario del vehiculo", " ",vehiculo4," ","con placas"," ",placaV4;
								Escribir "Bienvenido a su parquedero El guardi�n";
								Escribir "Ingreso exitoso";
								
							SiNo
								Si usuario == usuario5 Entonces
									Escribir"Se�or", " ",nUsuario5," ","propietario del vehiculo", " ",vehiculo5," ","con placas"," ",placaV5;
									Escribir "Bienvenido a su parquedero El guardi�n";
									Escribir "Ingreso exitoso";
								
								SiNo
									Escribir "Usuario no existe";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			3:
				Limpiar Pantalla;
				
				Escribir "Ingresa el numero de usuario";
				Leer usuario;
				
				Si usuario == usuario1 Entonces
					Escribir"El veh�culo con placas :", " ", placaV1, " ", "registra su salida del parqueadero";
					vehiculo1Dentro <- Falso;
				SiNo
					Si usuario== usuario2 Entonces
						Escribir"El veh�culo con placas :", " ", placaV2, " ", "registra su salida del parqueadero";
						vehiculo2Dentro <- Falso;
					SiNo
						Si usuario == usuario3 Entonces
							Escribir"El veh�culo con placas :", " ", placaV3, " ", "registra su salida del parqueadero";
							vehiculo3Dentro <- Falso;
						SiNo
							Si usuario == usuario4 Entonces
								Escribir"El veh�culo con placas :", " ", placaV4, " ", "registra su salida del parqueadero";
								vehiculo4Dentro <- Falso;
							SiNo
								Si  usuario == usuario5 Entonces
									Escribir"El veh�culo con placas :", " ", placaV5, " ", "registra su salida del parqueadero";
									vehiculo5Dentro <- Falso;
								SiNo
									Escribir "El veh�culo no se encuentra registrado";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
				
			4:
				Limpiar Pantalla;
				Escribir "Ingresa el n�mero del usuario";
				Leer usuario;
				
				Si  usuario == usuario1 Y vehiculo1Dentro == Falso Entonces
					Escribir "El veh�culo ", " ", placaV1, " ", "con propietario"," ", nUsuario1, " ", "no se encuentra en el parqueadero" ;
				SiNo
					Si  usuario== usuario2 Y vehiculo2Dentro == Falso Entonces
						Escribir "El veh�culo ", " ", placaV2, " ", "con propietario"," ", nUsuario2, " ", "no se encuentra en el parqueadero" ;
					SiNo
						Si usuario == usuario3 Y vehiculo3Dentro == Falso Entonces
							Escribir "El veh�culo ", " ", placaV3, " ", "con propietario"," ", nUsuario3, " ", "no se encuentra en el parqueadero" ;
						SiNo
							Si usuario == usuario4 Y vehiculo4Dentro == Falso Entonces
								Escribir "El veh�culo ", " ", placaV4, " ", "con propietario"," ", nUsuario4, " ", "no se encuentra en el parqueadero" ;
							SiNo
								Si usuario == usuario5 Y vehiculo5Dentro == Falso Entonces
								    Escribir "El veh�culo ", " ", placaV5, " ", "con propietario"," ", nUsuario5, " ", "no se encuentra en el parqueadero" ;
								SiNo
									Escribir "El veh�culo esta dentro del parqueadero";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			5:
				Escribir "Digita 1 para salir, o cero para continuar";
				Leer abandonar;
				
			De Otro Modo:
				Escribir "Opci�n no valida, intentalo de nuevo";
		FinSegun
	Hasta Que abandonar == Verdadero
FinProceso
