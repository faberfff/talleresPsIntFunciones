Proceso Banco
	
	Definir titular Como Caracter;
	Definir usuario Como Caracter;
	Definir cantidad Como Real;
	Definir menu Como Entero;
	Definir opcion Como Entero;
	Definir cuenta como entero;
	Definir retiro Como Real;
	Definir retiroRealizado Como Logico;
	Definir valorInicial Como Real;
	Definir nuevoSaldo Como Real;
	Definir n Como Logico;
	
	retiroRealizado <- Falso;
	retiro <- 0;
	cantidad <- 0;
	valorInicial <- 0;
	nuevoSaldo <- 0;
	
	
	
	Escribir "           Bienvenido a su Banco fiel         ";
	Escribir "     ";
	Escribir "Elija la opcion:";
	Escribir " 1. ingresar ";
	Escribir " 2. salir ";
	Leer menu;
	
	Segun menu Hacer
		1:
			Escribir " Digita el Nombre completo ";
			Leer titular;
			Escribir  " numero de cuenta";
			Leer cuenta;
			Escribir " Ingresa la cantidad  ";
			Leer valorInicial;
			
			Limpiar Pantalla;
			Escribir " La consignacion a sido exitosa ";
			Escribir " Nuevo saldo es de : ", " ", valorInicial, "Pesos";
			
			si valorInicial >= 1 Entonces
				
				Repetir
					Escribir "elija una opcion";
					Escribir " 1.Realizar Ingresos ";
					Escribir " 2.Retirar ";
					Escribir " 3.Consultar saldo ";
					Leer opcion;
					
					Segun opcion Hacer
						
						1:
							Escribir "Digita la cantidad que vas a ingresar";
						    Leer cantidad;
							si cantidad >= 1 Entonces
								Escribir " La consignacion a sido exitosa ";
								valorInicial <- valorInicial + cantidad;
								
							SiNo
								Escribir "El monto no es valido";
							FinSi
							
						2:
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
							Si retiroRealizado == Falso Entonces
								Escribir "Su saldo actual es: ", valorInicial,"$";
							SiNo
								si retiroRealizado == verdadero Entonces
									nuevoSaldo <- valorInicial;
									Escribir "Su saldo actual es: ", nuevoSaldo,"$";
								FinSi
							FinSi
							
							
					FinSegun
					Escribir "Desea continuar? Verdadero para continuar, falso para salir";
					Leer n;
					
				Hasta Que n == Falso
				
			FinSi
			
		2:
			Escribir " Digita el nombre del titular de la cuenta";
			Leer usuario;
			
		
	FinSegun
	
	
	
FinProceso
