Proceso Taller2Ejerc6
	Definir nombre, apellidos Como Caracter;
	Definir moto, obs, fecha, novedad, arreglo, placa Como Caracter;
	Definir opcion Como Entero;
	
	Escribir " *****--- Taller de Motos El Maquinista ---***** ";
	
	Escribir "Digite su nombre: ";
	Leer nombre;
	Escribir "Digite sus apellidos: ";
	Leer apellidos;
	Limpiar Pantalla;
	Escribir " *****--- Taller de Motos El Maquinista ---***** ";
	Escribir " **-- Elija una opción --** ";
	Escribir "1. Ingreso al Taller";
	Escribir "2. Salida del Taller";
	Escribir "3. Salir";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Escribe la referencia de la motocicleta que desea ingresar: ";
			Leer moto;
			Escribir "Placa Moto: ";
			Leer placa;
			Escribir "Ingrese las observaciones de la motocicleta: ";
			Leer obs;
			Escribir "Registre la fecha de ingreso: ";
			Leer fecha;
			Escribir "La moto ", moto, " presenta las siguientes observaciones: ", obs, ", registrada en la fecha: ", fecha;
			
		2:
			Escribir "Escribe la referencia de la motocicleta que desea dar salida: ";
			Leer moto;
			Escribir "Ingrese las novedades del arreglo de la motocicleta: ";
			Leer novedad;
			Escribir "Ingrese los arreglos realizados incluyendo repuestos, de la motocicleta: ";
			Leer novedad;
			Escribir "Registre la fecha de salida: ";
			Leer fecha;
			Escribir "La moto ", moto, " presenta las siguientes novedades ", novedad, ", e incluye los siguientes arrelos: ", arreglo, " registrada en la fecha: ", fecha;
			
		3:
			Escribir "Ha sigo un gusto atenderlo ", nombre, " ", apellidos, ". ", "Hasta pronto...";
		De otro Modo:
			Escribir "La opción elegida no existe";
			
	FinSegun
FinProceso
