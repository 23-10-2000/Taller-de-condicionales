Proceso Taller_condicionales_4
	Definir opcion Como Entero;
	Definir novedad Como Caracter;
	
	Escribir "Bienvenido a la tienda de video";
	Escribir "--------------------------------";
	Escribir "A continuacion podra ver las opciones a escoger";
	Escribir "1. Ver peliculas disponibles";
	Escribir "2. Alquilar pelicula";
	Escribir "3. Comentar novedad sobre la pelicula";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Por el momento las peliculas disponibles segun su genero: ";
			Escribir "1. Terror";
			Escribir "2. Animacion";
			Escribir "3. Comedia";
			Escribir "4. Accion";
			Escribir "5. Salir";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "Cual de las siguientes peliculas desea alquilar";
					Escribir "1. HalloweenKills";
					Escribir "2. Slerderman";
					Escribir "3. Chuky";
					Leer opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero terror: HalloweenKills";
							Escribir "Esperamos que la disfrute";
						2:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero terror: Slerderman";
							Escribir "Esperamos que la disfrute";
						3:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero terror: Chuky";
							Escribir "Esperamos que la disfrute";
					FinSegun
					
				2:
					Escribir "Cual de las siguientes peliculas desea alquilar";
					Escribir "1. Emoji";
					Escribir "2. Mickey Mouse";
					Escribir "3. Buscando a Nemo";
					Leer opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Animacion: Emoji";
							Escribir "Esperamos que la disfrute";
						2:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Animacion: Mickey Mouse";
							Escribir "Esperamos que la disfrute";
						3:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Animacion: Buscando a Nemo";
							Escribir "Esperamos que la disfrute";
					FinSegun
					
				3:
					Escribir "Cual de las siguientes peliculas desea alquilar";
					Escribir "1. Jhonny English";
					Escribir "2. Los tres chiflados";
					Escribir "3. La mascara";
					Leer opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Comedia: Jhonny English";
							Escribir "Esperamos que la disfrute";

						2:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Comedia: Los tres chiflados";
							Escribir "Esperamos que la disfrute";

						3:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Comedia: La mascara";
							Escribir "Esperamos que la disfrute";

					FinSegun
					
				4:
					Escribir "Cual de las siguientes peliculas desea alquilar";
					Escribir "1. Rapidos y furiosos 9";
					Escribir "2. Uncharted";
					Escribir "3. La carrera de la muerte";
					Leer opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Accion: Rapidos y furiosos 9";
							Escribir "Esperamos que la disfrute";

						2:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Accion: Uncharted";
							Escribir "Esperamos que la disfrute";

						3:
							Escribir "Procesando";
							Escribir ".................";
							Escribir "Ha escogido la pelicula de genero Accion: La carrera de la muerte";
							Escribir "Esperamos que la disfrute";

					FinSegun
					
				5:
					Escribir "Esperamos que vuelva pronto";
					
				De Otro Modo:
					Escribir "Esta opcion no es valida";
					
			FinSegun
		2:
			Escribir "Escoja la pelicula que desea alquilar";
			Escribir "1. Rapidos y furiosos 9";
			Escribir "2. Slerderman";
			Escribir "3. La mascara";
			Escribir "4. Emoji";
			Escribir "5. Mickey Mouse";
			Escribir "6. La carrera de la muerte";
			Escribir "7. Jhonny English";
			Escribir "8. Chuky";
			Escribir "9. Los tres chiflados";
			Escribir "10. HalloweenKills";
			Escribir "11. Uncharted";
			Escribir "12. Buscando a Nemo";
			Leer opcion;
			Segun opcion Hacer
				1:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Accion: Rapidos y furiosos 9";
				2:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero terror: Slerderman";
				3:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Comedia: La mascara";
				4:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Animacion: Emoji";
				5:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Animacion: Mickey Mouse";
				6:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Accion: La carrera de la muerte";
				7:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Comedia: Jhonny English";
				8:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero terror: Chuky";
				9:	
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Comedia: Los tres chiflados";
				10:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero terror: HalloweenKills";
				11:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Accion: Uncharted";
				12:
					Escribir "Procesando";
					Escribir ".................";
					Escribir "Ha escogido la pelicula de genero Animacion: Buscando a Nemo";
					
				De Otro Modo:
					Escribir "L opcion no esta disponible";
	
			FinSegun
		3:
			Escribir "Por favor escriba aqui su novedad o reclamo sobre la pelicual, ademas del nombre de la pelicula";
			Leer novedad;
			Limpiar Pantalla;
			Escribir "Recibiendo informacion";
			Escribir "......................";
			Escribir "Informacion recibida con exito";
			Escribir "La queja o novedad ", novedad, " se ha registrado";
			Escribir "Gracias por su aporte, este nos ayuda a mejorar";
			Escribir "Esperamos que vueva pronto";
	FinSegun
	
FinProceso
