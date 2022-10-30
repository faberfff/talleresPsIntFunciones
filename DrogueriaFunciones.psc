SubProceso retorna <- devolucionProducto ()
	Definir retorna Como Caracter;
	Escribir "Cuál producto desea realizar la devolución ?";
	Leer retorna;
	
FinSubProceso

SubProceso rest <- asignarPrecio ( )
	Definir rest Como Entero;
	Definir producto Como Entero;
	Definir precio Como Entero;
	Escribir "Cuál producto desea comprar?";
	Leer producto;
	Si producto == 1 Entonces
		precio <- 1000;
	SiNo
		Si producto == 2 Entonces
			precio <- 800;
		SiNo
			Si producto == 3 Entonces
				precio <- 1200;
			SiNo
				Si producto == 4 Entonces
					precio <- 1500;
				SiNo
					Si producto == 5 Entonces
						precio <- 900;
					SiNo
						Escribir "Lo siento el producto no existe";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	rest <- precio;
	
FinSubProceso

SubProceso respuesta <- capturarCantidad ()
	Definir respuesta Como Entero;
	Escribir "Digita ", "la cantidad de productos" Sin Saltar;
	Leer respuesta;
	
FinSubProceso

SubProceso respuesta <- comprar(num1, num2 )
	Definir respuesta Como Entero;
	respuesta <- num1 * num2;
	
FinSubProceso


SubProceso caracteristicasProducto (num)
	
	
	Si num = 1 Entonces
		Escribir " Pastillas dolex";
		Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
		Escribir " sirve para el dolor de cabeza y dolor en general";
		Escribir "Su valor es de : 1000$ la unidad";
	SiNo
		Si num = 2 Entonces
			Escribir " Pastillas Advil";
			Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
			Escribir " sirve para el dolor de cabeza y dolor en general";
			Escribir "Su valor es de : 800$ la unidad";
		SiNo
			Si num = 3 Entonces
				Escribir " Pastillas Aspirina";
				Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
				Escribir " sirve para el dolor de cabeza y dolor en general";
				Escribir "Su valor es de : 1200$ la unidad";
			SiNo
				Si num = 4 Entonces
					Escribir " Pastillas Omeprasol";
					Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
					Escribir " sirve para el dolor de cabeza y dolor en general";
					Escribir "Su valor es de : 1500$ la unidad";
				SiNo
					Si num = 5 Entonces
						Escribir " Insulina";
						Escribir " Este medicamento actúa despues de 15 minutos de usarlo";
						Escribir " sirve para el dolor de cabeza y dolor en general";
						Escribir "Su valor es de : 900$ la unidad";
					SiNo
						Escribir "La opció es incorrecta";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinSubProceso


Proceso DrogueriaF
	
	Definir produc Como Caracter;
	Definir producto Como Entero;
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
	Definir verC Como Entero;
	Definir verPrecio Como Entero;
	Definir compra Como Logico;
	
	cantidad <- 0;
	precio <- 0;
	opcion <- 0;
	producto <- 0;
	continuarCompra <- Verdadero;
	compra <- Falso;
	verPrecio <- 0;
	verC <- 0;
	
	
	Escribir "1. Pastillas dolex           |       1000$       |";
	Escribir "2. Advil                     |        800$       |";
	Escribir "3. Aspirina                  |       1200$       |";
	Escribir "4  Omeprasol                 |       1500$       |";
	Escribir "5. Insulina                  |        900$       |";
	Escribir "Cúal producto desea conocer?";
	Leer verC;
	caracteristicasProducto(verC);
	
	
	Repetir
		
		Escribir "1.Comprar producto";
		Escribir "2.Devolver producto";
		Escribir "3.Salir menu";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				
				cantidad <- capturarCantidad();
				precio <- asignarPrecio();
				Escribir "Total a pagar ", comprar(cantidad, precio );
				compra <- Verdadero;
				

	        2:
				Si compra == Verdadero Entonces
					productoDev <- devolucionProducto ();
					Escribir "Devolución realizada exitosamente";
					compra <- Falso;
				SiNo
					Escribir "La venta no se encuentra registrada";
				FinSi
				
			3:
				Escribir "Desea salir del menu marca uno para si, o cero para no";
				Leer continuarCompra;
	
	De Otro Modo:
		Escribir "Opción no permitida";
FinSegun
		
		
	Hasta Que continuarCompra == Falso
	
	
	
	
	
	

	
	
	

	
FinProceso
