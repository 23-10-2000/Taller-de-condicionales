Proceso Taller_condicionales_3
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Digite su nombre";
	Leer nombre;
	
	Escribir "Digite sus apellidos";
	Leer apellidos;
	
	Escribir "Digite su edad";
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir nombre, " ", apellidos, " Usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombre, " ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
