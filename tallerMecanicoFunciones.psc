SubProceso resultado <- opcionSalir ( )
	Definir resultado Como Logico;
	Escribir " ¿Desea salir del sistema? ";
	Escribir "";
	Escribir " Para continuar marca 0, Para salir marca 1 ";	
	Leer resultado;
	
FinSubProceso

SubProceso mostrarOpcionIngresar ( )
	Escribir "   Registrar el ingreso de motocicletas al taller el Maquinista   ";
FinSubProceso

SubProceso mostrarOpcionVerRegistros ( )
	Escribir "    Listado de motocicletas ingresadas el taller el Maquinista   ";
	
FinSubProceso

SubProceso mostrarOpcionSalida ( )
	Escribir "     Registrar la salida de las Motocicleta   ";
FinSubProceso

SubProceso mostrarServicios ( )
	Escribir "     Los servicios que ofrecemos : ";
	Escribir "  Mantenimiento preventivo  ";
	Escribir "  Mantenimiento general     ";
	Escribir "  Puesta a punto            ";
	Escribir "  Reparación de motor       ";
	Escribir "  Mantenimiento del sistema electrico     ";
	
FinSubProceso

SubProceso respuesta <- novedadesUsuario ( novedad )
	Definir respuesta Como Caracter;
	Escribir "La motocicleta presenta la falla de ", novedad;
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- novedadMecanico ( novedad )
	Definir respuesta Como Caracter;
	Escribir "Instrucciones para el cuidado de la motocicleta ", novedad;
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- inventarioRepuestos ( cantidadRepuestos )
	Definir respuesta Como Entero;
	Escribir "Los repuestos que se necesitaron en el matenimiento ", cantidadRepuestos;
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- registroSalida ( placa, fechaSalida)
	Definir respuesta Como Caracter;
	Escribir "El número de la placa de la motocicleta es: ", placa, " Fecha de entrega al usuario  ",fechaSalida;
	Leer respuesta;
FinSubProceso

SubProceso seleccionarServicio( )
	
	Escribir " ";
	Escribir "   Menú  ";
	Escribir " ";
	Escribir "1.Registrar ingreso";
	Escribir "2.Mostrar Ingresos";
	Escribir "3.Entregar motocicleta";
	Escribir "4.Digita 1 para Salir";
FinSubProceso




SubProceso respuetsa <- arreglosPorMecanico ( arreglo )
	
	Escribir "                         Registro Otros Arreglos                                     ";
	Escribir "<=======================================================>";
	Escribir "Digita las distintas reparaciones del técnico ";
	Leer respuesta;
FinSubProceso


SubProceso respuesta <- registrarIngreso (placa, marcaMoto, fechaIngreso )
	Definir respuesta Como Caracter;
	Escribir "                                     ";
	Escribir "<=====================================================================>";
	Escribir "Digita numero de placa ",placa," Digita la marca de la motocicleta ",marcaMoto," Digita la fecha de ingreso al taller ",fechaIngreso;
	
	Leer respuesta;
	
FinSubProceso

SubProceso respuesta <- registrarCilindraje (n)
	
	Definir respuesta Como Logico;
	
	Escribir "Digita el cilindraje de tu moto";
	Leer n;
	Si n >= 500 Entonces
		respuesta <- Verdadero;
		Escribir "Bienvenido a su taller de confianza El Maquinista";
	SiNo
		respuesta <- Falso;
		Escribir "Lo sentimos el taller aún no realiza ese servicio, hasta la proxima vez ";

	FinSi
	
FinSubProceso




Proceso tallerFunciones
	
	Definir ingreso1 como Caracter;
	Definir ingreso2 como Caracter;
	Definir ingreso3 como Caracter;
	Definir salida1 Como Caracter;
	Definir salida2 Como Caracter;
	Definir salida3 Como Caracter;
	Definir novedadUsuario1 Como Caracter;
	Definir novedadUsuario2 Como Caracter;
	Definir novedadUsuario3 Como Caracter;
	Definir novedadMecanico1 Como Caracter;
	Definir novedadMecanico2 Como Caracter;
	Definir novedadMecanico3 Como Caracter;
	Definir repuestosIngreso1 Como Entero;
	Definir repuestosIngreso2 Como Entero;
	Definir repuestosIngreso3 Como Entero;
	Definir reporte1 Como Caracter;
	Definir reporte2 Como Caracter;
	Definir reporte3 Como Caracter;
    Definir placa Como Caracter;
    Definir marcaMoto Como Caracter;
    Definir fechaIngreso Como Caracter;
	Definir fechaSalida Como Caracter;
	Definir novedad Como Caracter;
	Definir cantidadRepuestos Como Entero;
	Definir controlEntrada Como Entero;
    Definir observacionCliente Como Caracter;
	
	Definir opcion Como Entero;
	Definir salir Como Logico;
	Definir admitido Como Logico;
	
	Definir atencion Como Logico;
	Definir cilindraje Como Entero;
	Definir registro1 Como Caracter;
	Definir registro2 Como Caracter;
	
    admitido <- Verdadero;
	cilindraje <- 0;
	ingreso1 <- "";
	ingreso2 <- "";
	ingreso3 <- "";
	cantidadRepuestos <- 0;
	placa <- "";
	marcaMoto <- "";
	fechaIngreso <- "";
	observacionCliente <- "";
	salir <- falso;
	opcion <- 0;
	novedad <- "";
	fechaSalida <- "";
	controlEntrada <- 0;
	
	mostrarServicios( );
	atencion <- registrarCilindraje (cilindraje);
	
	Si atencion == Verdadero Entonces
		Limpiar Pantalla;
		Escribir "";
		Repetir
			seleccionarServicio();
			Escribir "Que servicio desea";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					Limpiar Pantalla;
					Escribir "";
					mostrarOpcionIngresar( );
					ingreso1 <- registrarIngreso(placa, marcaMoto, fechaIngreso );
					controlEntrada <- controlEntrada + 1;
					novedadUsuario1 <- novedadesUsuario( novedad );
					Limpiar Pantalla;
					Escribir ingreso1;
					Escribir novedadUsuario1;
					reporte1 <- novedadMecanico( novedad );
					Limpiar Pantalla;
					
					Escribir "";
					mostrarOpcionIngresar( );
					ingreso2 <- registrarIngreso(placa, marcaMoto, fechaIngreso );
					novedadUsuario2 <- novedadesUsuario( novedad );
					Escribir ingreso2;
					Escribir novedadUsuario2;
					Limpiar Pantalla;
					reporte2 <- novedadMecanico( novedad );
					Limpiar Pantalla;
					
					
					Escribir "";
					mostrarOpcionIngresar( );
					ingreso3 <- registrarIngreso(placa, marcaMoto, fechaIngreso );
					novedadUsuario3 <- novedadesUsuario( novedad );
					Escribir ingreso3;
					Escribir novedadUsuario3;
					Limpiar Pantalla;
					reporte3 <- novedadMecanico( novedad );
					
				2:
					Limpiar Pantalla;
					mostrarOpcionVerRegistros( );
					Escribir "los datos de registro son: ", ingreso1;
					Escribir "los datos de registro son: ",ingreso2;
					Escribir "los datos de registro son: ",ingreso3;
					Escribir "";
					
				3:
					Limpiar Pantalla;
					mostrarOpcionSalida( );
					repuestosIngreso1 <- inventarioRepuestos( cantidadRepuestos );
					salida1 <- registroSalida( placa, fechaSalida);
					Escribir "El diagnostico de la revision de la motocicleta fue ", reporte1;
					Escribir "La cantidad de repuesto requerido en la revisión fueron los sigientes",repuestosIngreso1;
					Escribir "En la fecha estipulada se realiza la entrega de la motocicleta a su propietario",salida1;
					
					Escribir "";
					repuestosIngreso2 <- inventarioRepuestos( cantidadRepuestos );
					salida2 <- registroSalida( placa, fechaSalida);
					Escribir "El diagnostico de la revision de la motocicleta fue ", reporte2;
					Escribir "La cantidad de repuesto requerido en la revisión fueron los sigientes",repuestosIngreso2;
					Escribir "En la fecha estipulada se realiza la entrega de la motocicleta a su propietario",salida2;
					
					
					Escribir "";
					repuestosIngreso3 <- inventarioRepuestos( cantidadRepuestos );
					salida3 <- registroSalida( placa, fechaSalida);
					Escribir "El diagnostico de la revision de la motocicleta fue ", reporte3;
					Escribir "La cantidad de repuesto requerido en la revisión fueron los sigientes",repuestosIngreso3;
					Escribir "En la fecha estipulada se realiza la entrega de la motocicleta a su propietario",salida3;
					
					
				4:
					Limpiar Pantalla;
					
					Escribir " ¿Desea salir del sistema? ";
					Escribir "";
					Escribir " Para continuar marca 0, Para salir marca 1 ";
					Leer salir;
					
					
				De Otro Modo:
					Escribir "Aún falta";
			FinSegun
		Hasta Que salir == Verdadero 
	SiNo
		Escribir "    Goodbye¡¡¡";
	FinSi
	
	
FinProceso
