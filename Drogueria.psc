Proceso Drogueria
	
	Definir produc Como Caracter;
	Definir producto Como Caracter;
	Definir producto1 Como Caracter;
	Definir producto2 Como Caracter;
	Definir productoDev Como Caracter;
	Definir precio Como Entero;
	Definir precioDev Como Entero;
	Definir caracteristicaProduc Como Entero;
	Definir cantidad Como Entero;
	Definir cantidadDev Como Entero;
	Definir contadorCant Como Entero;
	definir pedidos Como Entero;
	Definir contadorPrecio Como Entero;
	Definir opcion Como Entero;
	Definir continuarCompra Como Logico;
	Definir contSumaCompra Como Entero;
	
	contadorCant <- 0;
	contadorPrecio <- 0;
	

	
	Escribir "                                            ";
	Escribir " <------------------Drogueria Mi Salud--------------------------->";
	Escribir "                                            ";
	
	Escribir "Elija la opcion que corresponde en el menú";
	Escribir "  Consultar precios y productos ";
	Escribir "  Caracteristicas de los productos ";
	
		
			Escribir "<--------------Bienvenido a su drogueria Mi salud---------------->";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "1. Pastillas dolex           |        500$       |            5000$";
			Escribir "<---------------------------------------------------------------->";
			Escribir "Caracteristicas";
			Escribir " Pastillas dolex";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "2. Advil                     |        900$       |            8000$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir " Pastillas Advil";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "3. Aspirina                  |       1000$       |           10000$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir " Pastillas Aspirina";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "4  Omeprasol                 |        800$       |            6000$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir " Pastillas Omeprasol";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "5. Insulina                  |       6500$       |           35000$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir " Insulina";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "6. Jeringa                   |       2500$       |           15000$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir "Jeringas";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "7. Salbutamol                |      25500$       |           25500$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir "Salbutamol";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "8. Amlodipina                |      15500$       |          155000$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir "Amlodipina";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "9. Oftalmicas                |      33500$       |          335000$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir "Oftalmicas";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			Escribir "    Lista Productos          |  Valor Unidad     |   Valor Cantidad ";
			Escribir "10.Alcohol                   |      11500$       |          115000$";
			Escribir "<------------------------------------------------------------------>";
			Escribir "Caracteristicas";
			Escribir "Alcohol";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "     ";
			Leer produc;
			Escribir "<------------------------------------------------------------------>";
			
			
			
			Escribir "                              ";
			
			Escribir " Pastillas Advil";
			Escribir " Este medicamento actúa despues de 10 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general no produce efectos secundarios";
			
			Escribir "                              ";
			
			Escribir " Aspirina";
			Escribir " Este medicamento actúa despues de 25 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y la gripe";
			
			Escribir "                              ";
			
			Escribir " Omeprasol";
			Escribir " Este medicamento actúa despues de 20 minutos de usarlo";
			Escribir " controla la acidez estomacal, ardor de estomago";
			
			Escribir "                              ";
			
			Escribir " Insulina";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " se uiliza para remplazar la insulina que produce normal mentte el cuerpo";
			
			Escribir "                              ";
			
			Escribir " Jeringas";
			Escribir " Manejamos tres presentaciones de jeringas";
			Escribir " Permite la inyeccion de medicamentos por via intravenosa";
			
			Escribir "                              ";
			
			Escribir " Salbutamol";
			Escribir " Este medicamento actúa despues de 5 minutos despues de usarlo";
			Escribir " Produce alivio de un ataque de asma al relajar musculos";
			
			Escribir "                              ";
			
			Escribir " Amlodipina";
			Escribir " Este medicamento actúa despues de 1 hora despues de usarlo";
			Escribir " reduce la presion arterial, controla el dolor en el pecho";
			
			Escribir "                              ";
			
			Escribir " Oftalmicas";
			Escribir " Este medicamento actúa despues de inmediato despues de usarlo";
			Escribir " reduce la irritacion, enrojecimiento, infeccion de ojos";
			
			Escribir "                              ";
			
			Escribir " Alcohol";
			Escribir " Este medicamento actúa despues de inmediato";
			Escribir " Se utiliza para desinfectar heridas leves y graves";
			
			Escribir " ";
			
			Repetir
				Escribir "Elija una opcion";
				Escribir " 1. Pedido del producto";
				Escribir " 2. Devoluciones ";
				Leer  opcion;
				
				Segun opcion Hacer
					1:
						
						Escribir "¿cuál es el producto que desea?";
						Leer producto;
						Escribir "Cuál es la cantidad?";
						Leer cantidad;
						cantidad <- cantidad + contadorCant;
						contadorCant <- contadorCant + 1;
						
						precio <- 500;
						Escribir "    ";
						Escribir "usted a comprado", " ", cantidad," ", "de", " ", producto, "total apagar es:", " ",precio;
						
					
					2:
						Escribir "¿Que producto desea devolver?";
						Leer productoDev;
						Escribir "precio unidad";
						Leer precio;
						Escribir "¿Cuanto es la cantidad de la devolucion?";
						Leer cantidadDev;
						precioDev <- precio * cantidadDev;
						Escribir "Devolucion completada, su saldo a favor es de:", " ", precioDev;
						
						
						
				FinSegun
				
				Escribir "¿Desea realizar otra compra? si es esi digita verdadero, si no digita falso";
				Leer continuarCompra;
				
			Hasta Que continuarCompra == Falso
			
			
			
	
	
	
	
	
FinProceso
