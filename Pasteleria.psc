Proceso sin_titulo
	Definir  maxPedidos Como Entero;
	maxPedidos <- 3;
	Definir nombreUsuario Como Caracter;
	Definir nombreTorta Como Caracter;
	Definir respuesta Como Caracter;
	Definir torta Como Entero;
	Definir torta1 Como Entero;
	Definir torta2 Como Entero;
	Definir tortaP Como Entero;
	Definir torta1P Como Entero;
	Definir torta2P Como Entero;
	Definir tortaD Como Entero;
	Definir torta1D Como Entero;
	Definir torta2D Como Entero;
	Definir menu Como Entero;
	Definir menuR Como Logico;
	Definir caracteristicas Como Entero;
	Definir sabor Como Caracter;
	Definir porciones Como Entero;
	Definir decoracion Como Caracter;
	Definir sabor1 Como Caracter;
	Definir porciones1 Como Entero;
	Definir decoracion1 Como Caracter;
	Definir sabor2 Como Caracter;
	Definir porciones2 Como Entero;
	Definir decoracion2 Como Caracter;
	Definir opcion Como Entero;
	Definir cantidad Como Entero;
	Definir cantidad1 Como Entero;
	Definir cantidad2 Como Entero;
	Definir cantidadDis Como Entero;
	Definir cantidad1Dis Como Entero;
	Definir cantidad2Dis Como Entero;
	Definir t1 Como Entero;
	Definir t2 Como Entero;
	Definir t3 Como Entero;
	Definir pedido Como Entero;
	Definir precio Como Entero;
	
	cantidadDis <- 0;
	cantidad1Dis <- 0;
	cantidad2Dis <- 0;
	
	t1 <- 1;
	t2 <- 2;
	t3 <- 3;
	
	
	
	
	Escribir " <============Bienvenidos a su Panaderia Don Carlos==================> ";
	Escribir "                ";
	Escribir "<=====================================================================>";
	Escribir "Digita tu nombre completo";
	Leer nombreUsuario;
	
	Escribir "<=====================================================================>";
	Escribir " Hola ", " ", nombreUsuario, " ", " es un placer atenderte";
	Escribir " revisa los servicios que te podemos brindar";
	escribir "                      ";
	Escribir "<======================================================================>";
	Escribir "      Listado de tortas          ";
	Escribir "<=====================================================================>";
	Escribir "1. Torta de cerezas ";
	Leer torta;
	Escribir "<----------------------------Caracteristicas-------------------------->";
	Escribir " La torta de cerezas, tiene un sabor agriduce que combina con la crema de nieve por fuera";
	Escribir " La cantidad de esta delisiosa torta es de 10 porciones";
	Escribir " La torta tiene dos formas de decorado en para cumpleaños, de bodas ";
	Escribir "                      ";
	Escribir "<=====================================================================>";
	Escribir "2. Torta de chocolate ";
	Leer torta1;
	Escribir "<----------------------------Caracteristicas-------------------------->";
	Escribir "La torta de chocolate, tiene la combinacion de cholate con fresas que le da un sabor natural";
	Escribir " La cantidad de esta delisiosa torta es de 10 porciones";
	Escribir " La torta tiene dos formas de decorado en para cumpleaños, de bodas ";
	Escribir "                      ";
	Escribir "<=====================================================================>";
	Escribir "3. Torta de Vainilla ";
	Leer torta2;
	Escribir "<----------------------------Caracteristicas-------------------------->";
	Escribir "La torta de Vainilla, da la experiencia de disfrutar el sabor de arequipe mas leche condensada, sin ser hostigante";
	Escribir " La cantidad de esta delisiosa torta es de 12 porciones";
	Escribir " La torta tiene tres formas de decorado en para cumpleaños, de bodas y diseño cakes ";
	
	Escribir "      ";
	
	Escribir "<=====================================================================>";
	Escribir "                       Inicio                                          ";
	Escribir "<=====================================================================>";
	Escribir "                ";
	Escribir "Selecciona la opcion que guste en el menú";
	Escribir "                ";
	
	
	Repetir
	Escribir " 1. Realizar pedidos ";
	Escribir " 2. Tortas disponibles";
	Escribir " 3. Realizar venta ";
	Leer menu;
	torta <- 5;
	torta1 <- 5;
	torta2 <- 5;
	tortaD <- torta + torta1 + torta2;
	
		Segun menu Hacer
			1:
				Escribir "¿Que sabor te gusto?";
				Escribir " 1. Torta de cerezas ";
				Escribir " 2. Torta de chocolate ";
				Escribir " 3. Torta de Vainilla ";
				Leer opcion;
				
				
				Segun opcion Hacer
					1:
						Escribir "¿Cuantas unidades desea?";
						Leer cantidad;
						Escribir "Pedido exitoso";
						cantidadDis <- torta - cantidad;
						
					2:
						Escribir "¿Cuantas unidades desea?";
						Leer cantidad;
						Escribir "Pedido exitoso";
						cantidad1Dis <- torta1 - cantidad;
						
						
						
					3:
						Escribir "¿Cuantas unidades desea?";
						Leer cantidad;
						Escribir "Pedido exitoso";
						cantidad2Dis <- torta2 - cantidad;
						Leer cantidad2Dis;
						
					De Otro Modo:
						Escribir "Obsion no valida";
				FinSegun
				Leer cantidadDis;
				
				
				
		    2:
				Escribir "Las tortas disponibles son:";
				Escribir cantidadDis;
				Escribir cantidad1Dis;
				Escribir cantidad2Dis;
				
				
			3:
				Escribir "Digita el nombre de la torta que desea";
				Leer nombreTorta;
				precio <- 150000;
				Escribir "La compra realizada es: ", " ", nombreTorta, " ", "El valor a cancelar es: ", " ", precio;
				
		FinSegun
		Escribir "Desea continuar?: marque verdadero para continuar o falso para salir";
		Leer menuR;
	Hasta Que menuR == Falso
	
	
FinProceso
