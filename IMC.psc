Proceso IMC
	
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir nombre Como Caracter;
	Definir rango Como Real;
	Definir bajoPeso Como Caracter;
	Definir normalPeso Como Caracter;
	Definir sobrepeso Como Caracter;
	Definir  obeso Como Caracter;
	
	Escribir " <---Bienvenido secretaria de salu municipal----> ";
	Escribir "     Herramienta para calcular el IMC(Indice Masa Corporal)   ";
	Escribir " Digita tu nombre completo ";
	Leer nombre;
	Escribir " Ingresa tu peso actual ";
	Leer peso;
	Escribir " Ingresa tu estatura ";
	Leer  estatura;
	
	rango <- peso / estatura ^2;
	
	Si rango < 18.5 Entonces
		Escribir " Estimado ", " ", nombre, " ", " te encuentras bajo de peso, por favor consulta con un dietista ";
		Leer bajoPeso;
		
		Escribir " Volver al menu de inicio";
		Limpiar Pantalla;
		
		Escribir " <---Bienvenido secretaria de salu municipal----> ";
		Escribir "     Herramienta para calcular el IMC(Indice Masa Corporal)   ";
		Escribir " Digita tu nombre completo ";
		
	SiNo
		Si rango >= 18.5 Y rango <= 24.9 Entonces
			Escribir " Estimado ", " ", nombre, " ", " te invitamos a continuar con tu dieta, tienes en un peso normal ";
			Leer normalPeso;
			
			Escribir " Volver al menu de inicio";
			Limpiar Pantalla;
			
			Escribir " <---Bienvenido secretaria de salu municipal----> ";
			Escribir "     Herramienta para calcular el IMC(Indice Masa Corporal)   ";
			Escribir " Digita tu nombre completo ";
			
		SiNo
			Si rango >= 25.0 Y rango <= 29.9 Entonces
				Escribir  " Estimado ", " ", nombre, " ", " Cuidado estas en alerta nivel  es sobrepeso ";
				Leer sobrepeso;
				
				Escribir " Volver al menu de inicio";
				Limpiar Pantalla;
				
				Escribir " <---Bienvenido secretaria de salu municipal----> ";
				Escribir "     Herramienta para calcular el IMC(Indice Masa Corporal)   ";
				Escribir " Digita tu nombre completo ";
				
			SiNo
				Si rango <= 30.0 Entonces
					
					Escribir  " Estimado ", " ", nombre, " ", " Alerta roja usted esta en nivel de obesidad ";
					
					Leer obeso; 
					
					Escribir " Volver al menu de inicio";
					Limpiar Pantalla;
					
					Escribir " <---Bienvenido secretaria de salu municipal----> ";
					Escribir "     Herramienta para calcular el IMC(Indice Masa Corporal)   ";
					Escribir " Digita tu nombre completo ";
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	
	
FinProceso
