
SubProceso mostrarServicio ( )
	
	Escribir " 1.Realizar Ingresos ";
	Escribir " 2.Retirar ";
	Escribir " 3.Consultar saldo ";
	Escribir " 4.Salir";
	
FinSubProceso

SubProceso respuesta <- crearCuenta (valor1, valor2 )
	
	Definir respuesta Como Entero;
	Escribir " Digita el Nombre completo ";
	Leer valor1;
	Escribir  " numero de cuenta";
	Leer valor2;
	Escribir " Ingresa la cantidad  ";
	Leer respuesta;
	
FinSubProceso

SubProceso menuInicio ( )
	
	Escribir "           Bienvenido a su Banco fiel         ";
	Escribir "     ";
	Escribir "Elija la opcion:";
	Escribir " 1. ingresar ";
	Escribir " 2. salir ";
	
FinSubProceso

Proceso Banco
	
	Definir titular Como Caracter;
	Definir usuario Como Caracter;
	Definir cantidad Como Real;
	Definir menu Como Entero;
	Definir opcion Como Entero;
	Definir cuenta como entero;
	Definir retiro Como Real;
	Definir retirar Como Real;
	Definir retiroRealizado Como Logico;
	Definir valorInicial Como Real;
	Definir nuevoSaldo Como Real;
	Definir n Como Logico;
	Definir consignar Como Real;
	Definir salir Como Logico;
	
	salir <- Falso;
	retiroRealizado <- Falso;
	retiro <- 0;
	cantidad <- 0;
	valorInicial <- 0;
	nuevoSaldo <- 0;
	retirar <- 0;
	titular <- "";
	cuenta <- 0;
	
	
	menuInicio();
	Escribir "Que servicio desea";
	Leer menu;
	
	Si menu == 1 Entonces
		valorInicial <- crearCuenta (titular, cuenta );
		Limpiar Pantalla;
		Escribir " La consignacion a sido exitosa ";
		Escribir " Nuevo saldo es de : ", " ", valorInicial, "Pesos";
		
		Si valorInicial >= 1 Entonces
			
			Repetir
				mostrarServicio();
				Escribir "elija una opcion";
				Leer opcion;
				
				Segun opcion Hacer
					1:
						Limpiar Pantalla;
						Escribir "Digita la cantidad que vas a ingresar";
						Leer cantidad;
						si cantidad >= 1 Entonces
							Escribir " La consignacion a sido exitosa ";
							valorInicial <- valorInicial + cantidad;
							
						SiNo
							Escribir "El monto no es valido";
						FinSi
					2:
						Limpiar Pantalla;
						Escribir "Digita la cantidad a retirar";
						Leer retiro;
						si valorInicial >= retiro Entonces
							Escribir "retiro exitoso";
							valorInicial <- valorInicial - retiro;
							retiroRealizado <- Verdadero;
							
						SiNo
							Escribir "Fondos insuficientes";
							
						FinSi
					3:
						Limpiar Pantalla;
						Si retiroRealizado == Falso Entonces
							Escribir "Su saldo actual es: ", valorInicial,"$";
						SiNo
							si retiroRealizado == verdadero Entonces
								nuevoSaldo <- valorInicial;
								Escribir "Su saldo actual es: ", nuevoSaldo,"$";
							FinSi
						FinSi
						
					4:
						Limpiar Pantalla;
						Escribir " ¿Desea salir del sistema? ";
						Escribir "";
						Escribir " Para continuar marca 0, Para salir marca 1 ";
						Leer salir;
					De Otro Modo:
						Escribir "opción no valida";
				FinSegun
				
			Hasta Que salir == Verdadero
		SiNo
			Escribir " Digita el nombre del titular de la cuenta";
			Leer usuario;
		FinSi
		
	SiNo
		Escribir "Aún no";
	FinSi
	
	
FinProceso
