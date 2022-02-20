Proceso Taller3Ejerc5
	Definir nombrec Como Caracter;
	Definir opcion Como Entero;
	
	Repetir
		Escribir "Menú del usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir";
		leer opcion;
		Segun opcion hacer
			1:
				Escribir "Escriba su nombre completo: ";
				leer nombrec;
				Esperar 2 Segundos;
				Limpiar Pantalla;
			2: 
				Escribir "Hola, cordial saludo ", nombrec;
				Esperar 4 Segundos;
				Limpiar Pantalla;
			3:
				Escribir "Hasta pronto, gracias por utilizar nuestro menu";
				Esperar 3 Segundos;
			De Otro Modo:
				Escribir "La opción elegida no existe";
		FinSegun
	Hasta Que opcion==3;
FinProceso
