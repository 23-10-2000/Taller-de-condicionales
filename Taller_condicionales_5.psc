Proceso Taller_condicionales_5
	Definir opcion Como Entero;
	Definir devolucion Como Caracter;
	
	Escribir "Bienvenido a Drogueria mi Salud";
	Escribir "Que opcion desea realizar el dia de hoy ";
	Escribir "1. comprar de producto";
	Escribir "2. Precios por producto";
	Escribir "3. Devoluciones";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Que producto desea comprar";
			Escribir "1. Dulcolax";
			Escribir "2. Pastillas Vic";
			Escribir "3. Acetaminofen";
			Escribir "4. Ibuprofeno";
			Escribir "5. Termometro digital";
			Escribir "6. Tapabcas AN45";
			Escribir "7. Vitamina B";
			Escribir "8. Calcio magnesio, zing y vitaminaD";
			Escribir "9. Dolex Forte";
			Escribir "10. Jarabe Natural";
			Escribir "11. Glucosamina";
			Escribir "12. Melatonin";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "Ha comprado el producto Dulcolax, por un valor de 20.000 cop";
				2:
					Escribir "Ha comprado el producto Pastillas Vic, por un valor de 5.000 cop";
				3:
					Escribir "Ha comprado el producto Acetaminofen, por un valor de 4.000 cop";
				4:
					Escribir "Ha comprado el producto Ibuprofeno, por un valor de 6.000 cop";
				5:
					Escribir "Ha comprado el producto Termometro digital, por un valor de 15.000 cop";
				6:
					Escribir "Ha comprado el producto Tapabcas AN45, por un valor de 2.500 cop";
				7:
					Escribir "Ha comprado el producto Vitamina B, por un valor de 60.000 cop";
				8:
					Escribir "Ha comprado el producto Calcio magnesio, zing y vitaminaD, por un valor de 120.000 cop";
				9:
					Escribir "Ha comprado el producto Dolex Forte, por un valor de 10.000 cop";
				10:
					Escribir "Ha comprado el producto Jarabe Natural, por un valor de 7.000 cop";
				11:
					Escribir "Ha comprado el producto Glucosamina, por un valor de 21.000 cop";
				12:
					Escribir "Ha comprado el producto Melatonin, por un valor de 19.000 cop";
					Leer opcion;
				De Otro Modo:
					Escribir "La opcion no es valida";
			FinSegun
					
		2:
			Escribir "Lista de precios por prodcuto";		
			Escribir "Que producto desea comprar";
			Escribir "1. Dulcolax 20.000 cop";
			Escribir "2. Pastillas Vic 5.000 cop";
			Escribir "3. Acetaminofen 4.000 cop";
			Escribir "4. Ibuprofeno 6.000 cop";
			Escribir "5. Termometro digital 15.000 cop";
			Escribir "6. Tapabcas AN45 2.500 cop";
			Escribir "7. Vitamina B 60.000 cop";
			Escribir "8. Calcio magnesio, zing y vitaminaD 120.000 cop";
			Escribir "9. Dolex Forte 10.000 cop";
			Escribir "10. Jarabe Natural 7.000 cop";
			Escribir "11. Glucosamina 21.000 cop";
			Escribir "12. Melatonin 19.000 cop";
			Escribir "Escoja el producto que desea comprar";
			Leer  opcion;
			Limpiar Pantalla;
			
			Segun  opcion Hacer
				1:
					Escribir "Ha comprado el producto Dulcolax, por un valor de 20.000 cop";
				2:
					Escribir "Ha comprado el producto Pastillas Vic, por un valor de 5.000 cop";
				3:
					Escribir "Ha comprado el producto Acetaminofen, por un valor de 4.000 cop";
				4:
					Escribir "Ha comprado el producto Ibuprofeno, por un valor de 6.000 cop";
				5:
					Escribir "Ha comprado el producto Termometro digital, por un valor de 15.000 cop";
				6:
					Escribir "Ha comprado el producto Tapabcas AN45, por un valor de 2.500 cop";
				7:
					Escribir "Ha comprado el producto Vitamina B, por un valor de 60.000 cop";
				8:
					Escribir "Ha comprado el producto Calcio magnesio, zing y vitaminaD, por un valor de 120.000 cop";
				9:
					Escribir "Ha comprado el producto Dolex Forte, por un valor de 10.000 cop";
				10:
					Escribir "Ha comprado el producto Jarabe Natural, por un valor de 7.000 cop";
				11:
					Escribir "Ha comprado el producto Glucosamina, por un valor de 21.000 cop";
				12:
					Escribir "Ha comprado el producto Melatonin, por un valor de 19.000 cop";
					Leer opcion;
				De Otro Modo:
					Escribir "La opcion no es valida";
			FinSegun
			
		3:	
			Escribir "Cual es el motivo de la devolucion";
			Escribir "1. Producto vencido";
			Escribir "2. Producto defectuoso";
			Escribir "3. Producto en mal estado";
			Leer opcion;
			Borrar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "Producto vencido";
					Escribir "Escriba una breve descripcion de la fecha de vencimiento y la actual";
					Leer devolucion;
					Limpiar Pantalla;
					Escribir "Procesando informacion";
					Escribir "......................";
					Escribir "La devolucion con descripcion: ", devolucion, " a sido aceptada";
					Escribir "......................";
					Escribir "Informacion recibida, gracias por ayudarnos a mejorar";
					Escribir "Vuelva pronto";
				2:
					Escribir "Producto defectuoso";
					Escribir "Escriba una breve descripcion de los defectos del producto";
					Leer devolucion;
					Limpiar Pantalla;
					Escribir "Procesando informacion";
					Escribir "......................";
					Escribir "La devolucion con descripcion: ", devolucion, " a sido aceptada";
					Escribir "......................";
					Escribir "Informacion recibida, gracias por ayudarnos a mejorar";
					Escribir "Vuelva pronto";
				3:
					Escribir "Producto en mal estado";
					Escribir "Escriba una breve descripcion del producto";
					Leer devolucion;
					Limpiar Pantalla;
					Escribir "Procesando informacion";
					Escribir "......................";
					Escribir "La devolucion con descripcion: ", devolucion, " a sido aceptada";
					Escribir "......................";
					Escribir "Informacion recibida, gracias por ayudarnos a mejorar";
					Escribir "Vuelva pronto";
				De Otro Modo:
					Escribir "La opcion no es valida";
					
			FinSegun
						
	FinSegun
	
FinProceso
