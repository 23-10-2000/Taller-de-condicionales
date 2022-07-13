Proceso Taller_condicionales_6
	Definir placaMoto Como Caracter;
	Definir horaEntrada Como Caracter;
	Definir horaSalida Como Caracter;
	Definir observaciones Como Caracter;
	Definir nombrePropietario Como Caracter;
	Definir opcion Como Entero;
	
	
	Escribir "Bienvenido al taller de motos El Maquinista";
	Escribir " ";
	Escribir "Hoy el mecanico Pepito Perez sera quien revisara su moto, pero antes digite ciertos datos a continuacion";
	Escribir " ";

	Escribir "Por favor ingrese la placa de la moto";
	Leer placaMoto;
	
	Escribir "Digite el nombre de el propietario de la moto";
	Leer nombrePropietario;
	
	Escribir "Por favor ingrese la hora de ingreso de la moto, especificar si es am o pm";
	Leer horaEntrada;
	
	Escribir "Ingrese las observaciones por las cuales ingresa la moto al taller";
	Leer observaciones;
	
	Escribir "Gracias por llenar estos datos, son paramejorar la atencion al servicio";
	Escribir "A continuacion podra escoger si";
	Escribir "1. Añadir novedades a la moto";
	Escribir "2. Reparaciones adicionales";
	Escribir "3. omitir";
	Leer opcion;
	
	Escribir "Por favor ingrese la hora de salida de la moto, especificar si es am o pm";
	Leer horaSalida;
	
	Escribir "Recibiendo informacion";
	Escribir "----------------------";
	Escribir "informacion recibida, gracias por escoger nuestro servicio. Vuelva pronto";
	
	Limpiar Pantalla;
	
	Escribir "se registra la entrada a la moto con placa ", placaMoto;
	Escribir "Nombre del propietario de la moto", nombrePropietario;
	Escribir "Hora de ingreso ",horaEntrada;
	Escribir "Observaciones por las cuales entro la moto al taller ", observaciones;
	Escribir "Hora de salida ", horaSalida;
	
FinProceso
