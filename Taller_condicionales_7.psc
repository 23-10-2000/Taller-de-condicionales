Proceso Taller_condicionales_7
	Definir peso Como entero;
	Definir altura Como Real;
	Definir nombre Como Caracter;
	Definir imc Como Real;
	
	Escribir "Si desea calcular su indice de masa corporal por favor digite los siguientes datos:";
	
	Escribir "Por favor digite su nombre";
	Leer nombre;
	
	Escribir "Por favor ingrese su peso en kilogramos (kg), ej: 64";
	Leer peso;
	
	Escribir "Por favor ingrese su altura en metros (mtr), ej: 1.78";
	Leer altura;
	
	altura <- altura+altura;
	imc <- peso/altura;
	
	Escribir nombre," su IMC es ",imc;
	si (imc <18.5) Entonces
		Escribir nombre, " estas bajo de peso";
	SiNo
		si (imc>=18.5  y imc <= 24.9) Entonces
			Escribir nombre," Estas normal";
		SiNo
			si (imc<=25.0 y imc<=30) Entonces
				Escribir nombre," tienes sobre peso";
			SiNo
				Escribir nombre," estas obeso";
				
			FinSi
		FinSi
		
	FinSi
	
FinProceso
