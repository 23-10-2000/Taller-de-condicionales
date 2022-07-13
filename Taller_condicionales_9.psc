Proceso Taller_condicionales_9
	Definir opcion Como Entero;
	Definir base Como Real;
	Definir altura Como Real;
	Definir segundaBase Como Real;
	Definir resultado Como Real;
	
	Escribir "De cual de estas figuras desea calcular el area:";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "A seleccionado la figura rectangulo ";
			Escribir "Para poder calcular el area de esta figura por favor ingrese la base";
			Leer base;
			Escribir "Para poder calcular el area de esta figura por favor ingrese la altura";
			Leer altura;
			resultado <- base*altura;
			Escribir "El resultado de la area del rectangulo es: ", resultado;
			
		2:
			Escribir "A seleccionado la figura triangulo ";
			Escribir "Para poder calcular el area de esta figura por favor ingrese la base";
			Leer base;
			Escribir "Para poder calcular el area de esta figura por favor ingrese la altura";
			Leer altura;
			resultado <- base*altura/2;
			Escribir "El resultado de la area del triangulo es: ", resultado;
			
		3:
			Escribir "A seleccionado la figura trapecio ";
			Escribir "Para poder calcular el area de esta figura por favor ingrese la base";
			Leer base;
			Escribir "Para poder calcular el area de esta figura por favor ingrese la altura";
			Leer altura;
			base <- base*segundaBase;
			resultado <- base*altura;
			resultado <- resultado/2;
			Escribir "El resultado de la area del trapecio es: ", resultado;
			
	FinSegun
	
FinProceso
