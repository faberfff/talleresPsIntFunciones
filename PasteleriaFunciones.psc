SubProceso respuesta <- calcularStock ( valor1, valor2 )
	Definir respuesta Como Entero;
	respuesta <- valor1 - valor2;
FinSubProceso

SubProceso respuesta <- ventaDia ( valor1, valor2, valor3 )
	Definir respuesta Como Entero;
	respuesta <- valor1 + valor2 + valor3;
FinSubProceso

SubProceso respuesta <- ventas ( valor1, valor2 )
	Definir respuesta Como Entero;
	respuesta <- valor1 + valor2;
FinSubProceso

SubProceso respuesta <- escogerTorta (torta )
	Definir respuesta Como Caracter;
	Escribir "Elija el ", torta, " de la torta " ;
	Leer respuesta;
	
FinSubProceso

SubProceso respuesta <- capturarCantidad ( pedido )
	Definir respuesta Como Entero;
	Escribir "Digita el ", pedido, " de la torta " ;
	Leer respuesta;
	
FinSubProceso

SubProceso mostrarMenu( )
	
	Escribir " ";
	Escribir "   Menú  ";
	Escribir " ";
	Escribir "1.Tortas disponible";
	Escribir "2.Registrar pedidos";
	Escribir "3.Registro venta Diaria";
	Escribir "4.Digita 1 para Salir";
FinSubProceso


SubProceso listadoTortasCaracteristicas ( lista )
	
	Escribir "      Listado de tortas          ";
	Escribir "<=================================================================================================================>";
	Escribir "1. Torta de cerezas ";
	Escribir "<----------------------------Caracteristicas---------------------------------------------------------------------->";
	Escribir " La torta de cerezas, tiene un sabor agriduce que combina con la crema de nieve por fuera";
	Escribir " La cantidad de esta deliciosa torta es de 10 porciones";
	Escribir " La torta tiene dos formas de decorado para cumpleaños, de bodas ";
	Escribir "                      ";
	Escribir "<=================================================================================================================>";
	Escribir "2. Torta de chocolate ";
	Escribir "<----------------------------Caracteristicas---------------------------------------------------------------------->";
	Escribir "La torta de chocolate, tiene la combinacion de cholate con fresas que le da un sabor natural";
	Escribir " La cantidad de esta deliciosa torta es de 10 porciones";
	Escribir " La torta tiene dos formas de decorado en para cumpleaños, de bodas ";
	Escribir "                      ";
	Escribir "<=================================================================================================================>";
	Escribir "3. Torta de Vainilla ";
	Escribir "<----------------------------Caracteristicas----------------------------------------------------------------------->";
	Escribir "La torta de Vainilla, da la experiencia de disfrutar el sabor de arequipe mas leche condensada, sin ser hostigante";
	Escribir " La cantidad de esta deliciosa torta es de 12 porciones";
	Escribir " La torta tiene tres formas de decorado en para cumpleaños, de bodas y diseño cakes ";
	Escribir "                      ";
	Leer lista;
	
	
FinSubProceso

SubProceso mostrarInicio ( )
	Escribir " <============Bienvenidos a su Panaderia Don Carlos================================================================> ";
	Escribir " <============Encontraras los mejores pasteles de la ciudad =======================================================> ";
	
FinSubProceso


Proceso Pasteleria
	
	Definir opcion Como Entero;
	Definir salir Como Logico;
	Definir disponibleCereza Como Entero;
	Definir disponibleChocolate Como Entero;
	Definir disponibleVainilla Como Entero;
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir  venta Como Entero;
	Definir  venta1 Como Entero;
	Definir  venta2 Como Entero;
	Definir  venta3 Como Entero;
	Definir totalVentas Como Entero;
	
	
	
	mostrarInicio();
	Escribir "";
	
	Repetir
		
		mostrarMenu( );
		Escribir "Que servicio desea";
		Leer opcion;
		Limpiar Pantalla;
		
		
		cantidad <- 0;
		disponibleCereza <- 0;
		disponibleChocolate <- 0;
		disponibleVainilla <- 0;
		sabor <- "";
		salir <- Falso;
		venta <- 0;
		venta1 <- 0;
		venta2 <- 0;
		venta3 <- 0;
		totalVentas <- 0;
		Segun opcion Hacer
			1:
				disponibleCereza <- 3;
				disponibleChocolate <- 3;
				disponibleVainilla <- 3;
				listadoTortasCaracteristicas("");
				Limpiar Pantalla;
				Escribir "La cantidad disponibles de tortas de Cereza es : ",disponibleCereza;
				Escribir "La cantidad disponibles de tortas de Chocolate es : ", disponibleChocolate;
				Escribir "La cantidad disponibles de tortas de Vainilla es : ", disponibleVainilla;
				
			2:
				sabor <- escogerTorta ( "sabor" );
				cantidad <- capturarCantidad ( "cantidad" );
				disponibleCereza <- 3;
				disponibleChocolate <- 3;
				disponibleVainilla <- 3;
				Si sabor == "cereza" Entonces
					disponibleCereza <- calcularStock ( disponibleCereza, cantidad );
					venta1 <- ventas( cantidad, venta);
					escribir venta1;
					
				SiNo
					Si sabor == "chocolate" Entonces
						disponibleChocolate <- calcularStock ( disponibleChocolate, cantidad );
						venta2 <- ventas( cantidad, venta1);
						escribir venta2;
					SiNo
						Si sabor == "vainilla" Entonces
							disponibleVainilla <- calcularStock ( disponibleVainilla, cantidad );
							venta3 <- ventas( cantidad, venta2);
							escribir venta3;
						SiNo
							Escribir "La torta no se encuentra disponible en el momento ";
						FinSi
					FinSi
					
				FinSi
				
			3:
				totalVentas <- ventaDia ( venta1, venta2, venta3 );
				Escribir "El total de ventas en el dia es : ", totalVentas;
				
			4:	
				Escribir " ¿Desea salir del sistema? ";
				Escribir "";
				Escribir " Para continuar marca 0, Para salir marca 1 ";
				Leer salir;
			De Otro Modo:
				Escribir "Obsion no valida";
		FinSegun
	Hasta Que salir == Verdadero
	
FinProceso
