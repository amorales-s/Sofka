SubProceso nombre<-capturar(dato)
	definir nombre Como Caracter;
	Escribir "Digite sus ", dato, ": ";
	Leer nombre;
FinSubProceso

SubProceso pelicula<-capturarp(peli,p)
	definir pelicula Como Caracter;
	Definir pel1, pel2, pel3, pel4, p1, p2, p3, p4 Como Caracter;
	pel1 <- "Los Picapiedra";
	pel2 <- "Rapido y Furioso";
	pel3 <- "Parasitos";
	pel4 <- "Minions";
	si pel1==peli o p==1 Entonces
		pelicula <- pel1;
	SiNo
		si pel2==peli o p==2 Entonces
			pelicula <- pel2;
		SiNo
			si pel3==peli o p==3 Entonces
				pelicula <- pel3;
			SiNo
				si pel4==peli o p==4 Entonces
					pelicula <- pel4;
				FinSi
			FinSi
		FinSi	
	FinSi
FinSubProceso

SubProceso consultar()
	Definir c Como Entero;
	c<-1;
		Repetir
			Escribir "Pelicula ",c, ": ",capturarp(,c);
			c<-c+1;
		Hasta Que c==5;				
FinSubProceso

Proceso Taller5_2Ejerc4
	Definir n, a, nombrepeli Como Caracter;
	Definir pel1, pel2, pel3, pel4 Como Caracter;
	Definir opcion Como Entero;
	Definir novedad Como Caracter;
	Escribir " *****--- Alquiler El Porvenir ---***** ";
	n <- capturar('Nombres');
	a <- capturar('Apellidos');
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
			si capturarp(nombrepeli,1) = nombrepeli Entonces
				Escribir n, " ", a, " se ha registrado la pelicula ", nombrepeli, " a su nombre";
			FinSi
			si nombrepeli <> capturarp(nombrepeli,1) Entonces
				Escribir "Pelicula no Disponible para alquiler";
			FinSi
		2:
			consultar();
		3:
			Escribir "Escribe el nombre de la película que desea devolver: ";
			Leer nombrepeli;
			Escribir "Desea registrar algún daño u otra novedad sobre la película?: ";
			Leer novedad;
			si capturarp(nombrepeli,1) = nombrepeli Entonces
				Escribir n, " ", a, " La Película ", nombrepeli, " ha sido devuelta ";
				Escribir "Registra novedad: ", novedad;
			FinSi
			si nombrepeli <> capturarp(nombrepeli,1) Entonces
				Escribir "Pelicula no Pertenece a la Tienda El Porvenir";
			FinSi
		4:
			Escribir "Ha sigo un gusto atenderlo ", n, " ", a, ". ", "Hasta pronto...";
		De otro Modo:
			Escribir "La opción elegida no existe";
	FinSegun
FinProceso
