Proceso Taller_condicionales_10
	Definir titular Como Caracter;
	Definir numerCuenta Como Entero;
	Definir opcion Como Entero;
	Definir retiro Como Real;
	Definir cantidad Como Real;
	Definir monto Como Real;
	Definir valorDeposito Como Real;
	cantidad <- 0;
	
	Escribir "Binevenido al banco fiel";
	Escribir " ";
	Escribir "Que opcion desea realizar";
	Escribir "1. Ingresar cuenta";
	Escribir "2. Salir";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1: 
			Escribir "Por favor digite el nombre del titular de la cuenta ";
			Leer titular;
			Escribir "Por favor ingrese el numero de la cuenta";
			Leer numerCuenta;
			Escribir "Por favor ingrese el valor a dejar en el la cuenta";
			Leer valorDeposito;
			Limpiar Pantalla;
			
			si valorDeposito >= 1 Entonces
				cantidad<-valorDeposito;
				Escribir "El ingreso de ", valorDeposito, " fue un exito"; 
				Escribir " ";
				Escribir "Desea realizar otra opcion";
				Escribir "1. Consultar saldo";
				Escribir "2. Retirar dinero";
				Escribir "3. Salir";
				Leer opcion;
				Limpiar Pantalla;
				
				Segun opcion Hacer
					1:
						Escribir "El titular ", titular, " de la cuenta numero ", numerCuenta, " tiene una suma de ", cantidad, " Cop";
						Escribir " ";
						Escribir "Vuelva pronto";
										
					2:
						Escribir " retirar dinero";
						Escribir "Ingrese el valor que desea retirar";
						Leer retiro;
						si retiro <= cantidad Entonces
							cantidad <- cantidad-retiro;
							Escribir "Acaba de retirar ", retiro, " saldo actualizado ", cantidad;
						SiNo
							Escribir "No posee la cantinada para poder hacer la operacion ";
						FinSi
					3:
						Escribir "Vuelva pronto";
					De Otro Modo:
						Escribir "La opcion que eligio no es valida";
				FinSegun
			SiNo
				Escribir "Cantidad no valida";				
			FinSi
			cantidad <- cantidad + valorDeposito;
		
	FinSegun

FinProceso
