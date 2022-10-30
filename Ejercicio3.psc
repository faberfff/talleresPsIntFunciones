Proceso Ejercicio3
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	definir edad Como Entero;
	
	Escribir "Digita tu nombre";
	Leer nombre;
	Escribir "Digita tu apellido";
	Leer apellido;
	Escribir "¿Cúantos años tienes?";
	Leer edad;
	
	Limpiar Pantalla;
	
	Si edad >= 18 Entonces
		Escribir "Hola", " ", nombre, " ", apellido, " ", "Usted es mayor de edad, por lo tanto puede entrar a la fiesta";
		
	SiNo
		Escribir "Hola", " ", nombre, " ", apellido, " ", "Usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa";
	FinSi
	
FinProceso
