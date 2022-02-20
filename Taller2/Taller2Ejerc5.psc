Proceso Taller2Ejerc5
	Definir nombre, apellidos, nombreprod Como Caracter;
	Definir p1, p2, p3, p4 Como Caracter;
	Definir c1, c2, c3, c4 Como Caracter;
	Definir pr1, pr2, pr3, pr4 Como Real;
	Definir opcion Como Entero;
		
	p1 <- "Tutos";
	c1 <- "Jarabe para la tos, frasco 250 ml";
	pr1 <- 5000.0;
	p2 <- "Dristan Caliente";
	c2 <- "Sobre bebida caliente para la gripa";
	pr2 <- 2000.0;
	p3 <- "Cureband";
	c3 <- "Curitas personales doble pegante caja x 10";
	pr3 <- 3000.0;
	p4 <- "Shot-B";
	c4 <- "Multivitaminico de la A a la Z, caja x 30";
	pr4 <- 26000.0;
		
	Escribir " *****--- Droguería  Mi Salud ---***** ";
	
	Escribir "Digite su nombre: ";
	Leer nombre;
	Escribir "Digite sus apellidos: ";
	Leer apellidos;
	Limpiar Pantalla;
	Escribir " *****--- Droguería  Mi Salud ---***** ";
	Escribir " **-- Elija una opción --** ";
	Escribir "1. Comprar Producto";
	Escribir "2. Consultar Todos los productos";
	Escribir "3. Consultar Precios por producto";
	Escribir "4. Devolver Producto";
	Escribir "5. Salir";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Escribe el nombre del producto que desea comprar: ";
			Leer nombreprod;
			si p1 = nombreprod Entonces
				Escribir nombre, " ", apellidos, " se ha registrado la compra de ", p1, " a su nombre";
			FinSi
			si p2 = nombreprod Entonces
				Escribir nombre, " ", apellidos, " se ha registrado la compra de ", p2, " a su nombre";
			FinSi
			si p3 = nombreprod Entonces
				Escribir nombre, " ", apellidos, " se ha registrado la compra de ", p3, " a su nombre";
			FinSi
			si p4 = nombreprod Entonces
				Escribir nombre, " ", apellidos, " se ha registrado la compra de ", p4, " a su nombre";
			FinSi
			si nombreprod <> p1 Y nombreprod <> p2 Y nombreprod <> p3 Y nombreprod <> p4 Entonces
				Escribir "Producto no Disponible para la venta en nuestra droguería";
			FinSi
		2:
			Escribir "Producto 1: ", p1;
			Escribir "Características: ", c1;
			Escribir  "Precio: ", pr1;
			Escribir "Producto 2: ", p2;
			Escribir "Características: ", c2;
			Escribir  "Precio: ", pr2;
			Escribir "Producto 3: ", p3;
			Escribir "Características: ", c3;
			Escribir  "Precio: ", pr3;
			Escribir "Producto 4: ", p4;
			Escribir "Características: ", c4;
			Escribir  "Precio: ", pr4;
		3:
			Escribir "Escribe el nombre del producto que desea consultar precio: ";
			Leer nombreprod;
			si p1 = nombreprod Entonces
				Escribir "El precio del producto ", p1, " es ", pr1, " pesos";
			FinSi
			si p2 = nombreprod Entonces
				Escribir "El precio del producto ", p2, " es ", pr2, " pesos";
			FinSi
			si p3 = nombreprod Entonces
				Escribir "El precio del producto ", p3, " es ", pr3, " pesos";
			FinSi
			si p4 = nombreprod Entonces
				Escribir "El precio del producto ", p4, " es ", pr4, " pesos";
			FinSi
			si nombreprod <> p1 Y nombreprod <> p2 Y nombreprod <> p3 Y nombreprod <> p4 Entonces
				Escribir "Producto no Disponible para la consulta de inventario en nuestra droguería";
			FinSi
		4:
			Escribir "Escribe el nombre del producto a devolver: ";
			Leer nombreprod;
			si p1 = nombreprod Entonces
				Escribir "El producto ", p1, " ha sido devuelto a nuestros inventarios ";
			FinSi
			si p2 = nombreprod Entonces
				Escribir "El producto ", p2, " ha sido devuelto a nuestros inventarios ";
			FinSi
			si p3 = nombreprod Entonces
				Escribir "El producto ", p3, " ha sido devuelto a nuestros inventarios ";
			FinSi
			si p4 = nombreprod Entonces
				Escribir "El producto ", p4, " ha sido devuelto a nuestros inventarios ";
			FinSi
			si nombreprod <> p1 Y nombreprod <> p2 Y nombreprod <> p3 Y nombreprod <> p4 Entonces
				Escribir "El Producto no Pertenece al Inventario de nuestra droguería";
			FinSi
		5:
			Escribir "Ha sigo un gusto atenderlo ", nombre, " ", apellidos, ". ", "Hasta pronto...";
		De otro Modo:
			Escribir "La opción elegida no existe";
		
	FinSegun
	
FinProceso
