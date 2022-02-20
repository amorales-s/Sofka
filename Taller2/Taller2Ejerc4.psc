Proceso Taller2Ejerc4
	Definir nombre, apellidos, nombrepeli Como Caracter;
	Definir pel1, pel2, pel3, pel4 Como Caracter;
	Definir opcion Como Entero;
	Definir novedad Como Caracter;
	
	pel1 <- "Los Picapiedra";
	pel2 <- "Rapido y Furioso";
	pel3 <- "Parasitos";
	pel4 <- "Minions";
	
	Escribir " *****--- Alquiler El Porvenir ---***** ";
	
	Escribir "Digite su nombre: ";
	Leer nombre;
	Escribir "Digite sus apellidos: ";
	Leer apellidos;
	Limpiar Pantalla;
	Escribir " *****--- Alquiler El Porvenir ---***** ";
	Escribir " **-- Elija una opción --** ";
	Escribir "1. Alquilar Película";
	Escribir "2. Consultar Películas Disponibles";
	Escribir "3. Devolver Película";
	Escribir "4. Salir";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Escribe el nombre de la película que desea alquilar: ";
			Leer nombrepeli;
			si pel1 = nombrepeli Entonces
				Escribir nombre, " ", apellidos, " se ha registrado la pelicula ", pel1, " a su nombre";
			FinSi
			si pel2 = nombrepeli Entonces
				Escribir nombre, " ", apellidos, " se ha registrado la pelicula ", pel2, " a su nombre";
			FinSi
			si pel3 = nombrepeli Entonces
				Escribir nombre, " ", apellidos, " se ha registrado la pelicula ", pel3, " a su nombre";
			FinSi
			si pel4 = nombrepeli Entonces
				Escribir nombre, " ", apellidos, " se ha registrado la pelicula ", pel4, " a su nombre";
			FinSi
			si nombrepeli <> pel1 Y nombrepeli <> pel2 Y nombrepeli <> pel3 Y nombrepeli <> pel4 Entonces
				Escribir "Pelicula no Disponible para alquiler";
			FinSi
		2:
			Escribir "Película 1: ", pel1;
			Escribir "Película 2: ", pel2;
			Escribir "Película 3: ", pel3;
			Escribir "Película 4: ", pel4;
		3:
			Escribir "Escribe el nombre de la película que desea devolver: ";
			Leer nombrepeli;
			Escribir "Desea registrar algún daño u otra novedad sobre la película?: ";
			Leer novedad;
			si pel1 = nombrepeli Entonces
				Escribir nombre, " ", apellidos, " La Película ", nombrepeli, " ha sido devuelta ";
				Escribir "Registra novedad: ", novedad;
			FinSi
			si pel2 = nombrepeli Entonces
				Escribir nombre, " ", apellidos, " La Película ", nombrepeli, " ha sido devuelta ";
				Escribir "Registra novedad: ", novedad;
			FinSi
			si pel3 = nombrepeli Entonces
				Escribir nombre, " ", apellidos, " La Película ", nombrepeli, " ha sido devuelta ";
				Escribir "Registra novedad: ", novedad;
			FinSi
			si pel4 = nombrepeli Entonces
				Escribir nombre, " ", apellidos, " La Película ", nombrepeli, " ha sido devuelta ";
				Escribir "Registra novedad: ", novedad;
			FinSi
			si nombrepeli <> pel1 Y nombrepeli <> pel2 Y nombrepeli <> pel3 Y nombrepeli <> pel4 Entonces
				Escribir "Pelicula no Pertenece a la Tienda El Porvenir";
			FinSi
		4:
			Escribir "Ha sigo un gusto atenderlo ", nombre, " ", apellidos, ". ", "Hasta pronto...";
		De otro Modo:
			Escribir "La opción elegida no existe";
		
	FinSegun
	
FinProceso
