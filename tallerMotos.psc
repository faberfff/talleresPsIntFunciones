Proceso tallerMotos
	
	Definir placa Como Caracter;
	Definir fechaIngreso Como Caracter;
	Definir fechaSalida Como Caracter;
	Definir nombreU Como Caracter;
	Definir observacionCliente Como Caracter;
	Definir novedadesMecanico Como Caracter;
	Definir arregloMecanico Como Caracter;
	Definir registroEntrada Como Caracter;
	Definir registroSalida Como Caracter;
	Definir cilindraje Como Entero;
	Definir marcaMoto Como Caracter;
	Definir estadoMoto Como Entero;
	Definir opcion Como Entero;
	Definir contMoto Como Entero;
	Definir contRtrEntrada Como Entero;
	Definir contRtrSalida Como Entero;
	Definir estado Como Logico;
	
	contRtrEntrada <- 0;
	contRtrSalida <- 0;
	contMoto <- 0;
	
	Escribir "<-----------------Bienvenido a su taller El maqinista--------------------->";
	Escribir "¿Cual es su nombre?";
	Leer nombreU;
	Escribir "¿Cuál es el cilindraje de la moto?";
	Leer cilindraje;
	Si cilindraje >= 400 Entonces
		Escribir "Señor(a)", " ", nombreU, " ", "¿Que servicio desea?";
		
		
		Repetir
			
			Escribir "1.Revision general";
			Escribir "2.Revision preventiva";
			Escribir "3.Puesta a punto";
			Escribir "4.Reparar Motor";
			Escribir "5.Salir";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					Escribir "<---------------Revision general------------------------>";
					Escribir "<=======================================================>";
					Escribir "                              Registro Entrada                                      ";
					Escribir "<=======================================================>";
					Escribir "Digita placa de la moto";
					Leer placa;
					Escribir "Digita la marca";
					Leer marcaMoto;
					Escribir "Digita la fecha de ingreso";
					Leer fechaIngreso;
					Limpiar Pantalla;
					Escribir "Digita otras observaciones";
					Leer observacionCliente;
					Escribir "Numero de registro:", contRtrEntrada + 1;
					Escribir "El dia :", " ", fechaIngreso, " " , " se realiza la entrada al taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa, " ", "propietario:", " ", nombreU;
					Escribir "Observaciones :", " ", observacionCliente;
					Escribir "La moto esta siendo intervenida por uno de nuestros mecanicos";
					Escribir "<-------------------------Resultado de la revisión---------->";
					Escribir "1.Revisión aprovada";
					Escribir "2.Revisión no aprovada";
					Leer  estadoMoto;
					
					Limpiar Pantalla;
					
					
					segun estadoMoto Hacer
						1:Escribir "<===================================================================================>";
							Escribir "                              Registro salida                                       ";
							Escribir "<===================================================================================>";
							Escribir "Digita placa de la moto";
							Leer placa;
							Escribir "Digita la marca";
							Leer marcaMoto;
							Escribir "Digita la fecha de salida";
							Leer fechaSalida;
							Escribir "Digita las novedades";
							Leer novedadesMecanico;
							Escribir "Numero de registro:", contRtrSalida + 1, " ", "con registro de entrada de: ", " ", fechaIngreso;
							Escribir "El dia :", " ", fechaSalida, " " , " se realiza la salida del taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa, " ", "propietario"," ", nombreU;
							Escribir "Donde se registran las sigientes novedades :", " ", novedadesMecanico;
							
						2:
							Escribir "<----------------La moto continua en etapa de distintos fallos---------------->";
							Escribir "Lo sentimos la moto no cumple con los estandares, se procede a realizar nuevos chequeos";
							
					FinSegun
					
					Limpiar Pantalla;
				2:	
					Escribir "<------------------Revision Preventiva------------------------>";
					Escribir "Digita placa de la moto";
					Leer placa;
					Escribir "Digita la marca";
					Leer marcaMoto;
					Escribir "Digita la fecha de ingreso";
					Leer fechaIngreso;
					Escribir "Digita otras observaciones";
					Leer observacionCliente;
					Escribir "Numero de registro:", contRtrEntrada + 1;
					Escribir "El dia :", " ", fechaIngreso, " " , " se realiza la entrada al taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa;
					Escribir "Observaciones :", " ", observacionCliente;
					Escribir "La moto esta siendo intervenida por uno de nuestros mecanicos";
					Escribir "<-------------------------Resultado de la revisión---------->";
					Escribir "1.Revisión aprovada";
					Escribir "2.Revisión no aprovada";
					Leer  estadoMoto;
					
					Limpiar Pantalla;
					
					segun estadoMoto Hacer
						1:Escribir "<===================================================================================>";
							Escribir "                              Registro salida                                      ";
							Escribir "<=================================================================================>";
							Escribir "Digita placa de la moto";
							Leer placa;
							Escribir "Digita la marca";
							Leer marcaMoto;
							Escribir "Digita la fecha de salida";
							Leer fechaSalida;
							Escribir "Digita las novedades";
							Leer novedadesMecanico;
							Escribir "Numero de registro:", contRtrSalida + 1, " ", "con registro de entrada de: ", " ", fechaIngreso;
							Escribir "El dia :", " ", fechaSalida, " " , " se realiza la salida del taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa, " ", "propietario"," ", nombreU;
							Escribir "Donde se registran las sigientes novedades :", " ", novedadesMecanico;
							
							Escribir "La revision general consiste en el chequeo de las partes masrelevantes";
						2:
							Escribir "<-------La moto continua en etapa de mejoras a los diferentes fallos------>";
							Escribir "Lo sentimos la moto no cumple con los estandares, se procede a realizar nuevos chequeos";
							
					FinSegun
					
					Limpiar Pantalla;
				3:
					Escribir "<------------------Puesta a punto------------------------>";
					Escribir "Digita placa de la moto";
					Leer placa;
					Escribir "Digita la marca";
					Leer marcaMoto;
					Escribir "Digita la fecha de ingreso";
					Leer fechaIngreso;
					Escribir "Digita otras observaciones";
					Leer observacionCliente;
					Escribir "Numero de registro:", contRtrEntrada + 1;
					Escribir "El dia :", " ", fechaIngreso, " " , " se realiza la entrada al taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa;
					Escribir "Observaciones :", " ", observacionCliente;
					Escribir "La moto esta siendo intervenida por uno de nuestros mecanicos";
					Escribir "<-------------------------Resultado de la revisión---------->";
					Escribir "1.Revisión aprovada";
					Escribir "2.Revisión no aprovada";
					Leer  estadoMoto;
					
					Limpiar Pantalla;
					
					segun estadoMoto Hacer
						1:Escribir "<===================================================================================>";
							Escribir "                              Registro salida                                      ";
							Escribir "<=================================================================================>";
							Escribir "Digita placa de la moto";
							Leer placa;
							Escribir "Digita la marca";
							Leer marcaMoto;
							Escribir "Digita la fecha de salida";
							Leer fechaSalida;
							Escribir "Digita las novedades";
							Leer novedadesMecanico;
							Escribir "Numero de registro:", contRtrSalida + 1, " ", "con registro de entrada de: ", " ", fechaIngreso;
							Escribir "El dia :", " ", fechaSalida, " " , " se realiza la salida del taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa, " ", "propietario"," ", nombreU;
							Escribir "Donde se registran las sigientes novedades :", " ", novedadesMecanico;
							
							Escribir "La revision general consiste en el chequeo de las partes masrelevantes";
						2:
							fechaSalida <- fechaIngreso;
							Escribir "<-------La moto continua en etapa de mejoras a los diferentes fallos------>";
							Escribir "Lo sentimos la moto no cumple con los estandares, se procede a realizar nuevos chequeos";
							
					FinSegun

					
					Limpiar Pantalla;
					
				4:
					Escribir "<------------------Reparada Motor------------------------>";
					Escribir "Digita placa de la moto";
					Leer placa;
					Escribir "Digita la marca";
					Leer marcaMoto;
					Escribir "Digita la fecha de ingreso";
					Leer fechaIngreso;
					Escribir "Digita otras observaciones";
					Leer observacionCliente;
					Escribir "Numero de registro:", contRtrEntrada + 1;
					Escribir "El dia :", " ", fechaIngreso, " " , " se realiza la entrada al taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa;
					Escribir "Observaciones :", " ", observacionCliente;
					Escribir "La moto esta siendo intervenida por uno de nuestros mecanicos";
					Escribir "<-------------------------Resultado de la puesta a punto---------->";
					Escribir "1.Revisión aprovada";
					Escribir "2.Revisión no aprovada";
					Leer  estadoMoto;
					
					Limpiar Pantalla;
					
					segun estadoMoto Hacer
						1:Escribir "<===================================================================================>";
							Escribir "                              Registro salida                                      ";
							Escribir "<=================================================================================>";
							Escribir "Digita placa de la moto";
							Leer placa;
							Escribir "Digita la marca";
							Leer marcaMoto;
							Escribir "Digita la fecha de salida";
							Leer fechaSalida;
							Escribir "Digita las novedades";
							Leer novedadesMecanico;
							Escribir "<---------------------------------------------------------------------------------->";
							Escribir "Numero de registro:", contRtrSalida + 1, " ", "con registro de entrada de: ", " ", fechaIngreso;
							Escribir "El dia :", " ", fechaSalida, " " , " se realiza la salida del taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa, " ", "propietario"," ", nombreU;
							Escribir "Donde se registran las sigientes novedades :", " ", novedadesMecanico;
							
							Escribir "La revision general consiste en el chequeo de las partes masrelevantes";
						2:
							Escribir "                              Registro no aprovado                                      ";
							Escribir "<=================================================================================>";
							Escribir "<-------La moto continua en etapa de mejoras a los diferentes fallos------>";
							Escribir "Lo sentimos la moto no cumple con los estandares, se procede a realizar nuevos chequeos";
							
					FinSegun
					
					Limpiar Pantalla;
					
					
					
					
			FinSegun
			Escribir "<===========================================================================================>";
			Escribir "Numero de registro:", contRtrSalida + 1, " ", "con registro de entrada de: ", " ", fechaIngreso;
			Escribir "El dia :", " ", " " , " se realiza la salida del taller de la moto :", " ", marcaMoto, " ", "con placas", " ", placa, " ", "propietario"," ", nombreU;
			Escribir "Donde se registran las sigientes novedades :", " ";
			Escribir "                              Registro no aprovado                                      ";
			Escribir "<=================================================================================>";
			Escribir "<-------La moto continua en etapa de mejoras a los diferentes fallos------>";
			Escribir "Lo sentimos la moto no cumple con los estandares, se procede a realizar nuevos chequeos";
			Escribir "<============================================================================================>";
			Escribir "                           ";
			Escribir "¿Desea continuar?, digite verdadero si su respuesta es si, si no digite Falso";
			Leer estado;
		Hasta Que estado == Falso 
	SiNo
		Escribir "Lo sentimos el cilindraje no es el esperado, por favor visita otro punto de atencion";
	FinSi
	

	
	
FinProceso
