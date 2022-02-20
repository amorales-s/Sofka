Proceso Principal
	Definir n, a Como Caracter;
	n <- capturar('sus Nombres');
	a <- capturar('sus Apellidos');
	Taller5_2Ejerc6(n,a);
FinProceso

SubProceso Taller5_2Ejerc6(n,a)
	Definir moto, obs, fecha, novedad, arreglo, placa Como Caracter;
	Definir opcion Como Entero;
	Escribir " *****--- Taller de Motos El Maquinista ---***** ";
	Escribir " **-- Elija una opción --** ";
	Escribir "1. Ingreso al Taller";
	Escribir "2. Salida del Taller";
	Escribir "3. Salir";
	Leer opcion;
	Segun opcion Hacer
		1:
			moto <- capturar('la Referencia de la Moto a ingresar: ');
			placa <- capturar('la Placa Moto: ');			
			obs <- capturar('observaciones de la motocicleta: ');
			fecha <- capturar('fecha de ingreso: ');
			Escribir(" ");
			Escribir "La moto ", moto, " presenta las siguientes observaciones: ", obs, ", registrada en la fecha: ", fecha;
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc6(n,a);
		2:
			moto <- capturar('la Referencia de la Moto que desea dar salida: ');
			novedad<- capturar('las novedades del arreglo de la motocicleta: ');
			arreglo <- capturar('los arreglos realizados incluyendo repuestos, de la motocicleta: ');
			fecha <- capturar('la fecha de salida: ');
			Escribir "La moto ", moto, " presenta las siguientes novedades ", novedad, ", e incluye los siguientes arrelos: ", arreglo, " registrada en la fecha: ", fecha;
			Escribir (" ");
			Escribir"Presione una tecla para continuar....";
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc6(n,a);
		3:
			Escribir "Ha sigo un gusto atenderlo ", n, " ", a, ". ", "Hasta pronto...";
		De otro Modo:
			Escribir "La opción elegida no existe";
	FinSegun
FinSubProceso

SubProceso nombre<-capturar(dato)
	definir nombre Como Caracter;
	Escribir "Digite ", dato, ": ";
	Leer nombre;
FinSubProceso