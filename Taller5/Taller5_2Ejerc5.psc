Proceso Principal
	Definir n, a Como Caracter;
	n <- capturar('Nombres');
	a <- capturar('Apellidos');
	Taller5_2Ejerc5(n,a);
FinProceso

SubProceso Taller5_2Ejerc5(n,a)
	Definir nombreprod Como Caracter;
	Definir opcion Como Entero;
	
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
			si capturarp(nombreprod,)  = nombreprod Entonces
				Escribir n, " ", a, " se ha registrado la compra de ", nombreprod, " a su nombre";
				Escribir"Presione una tecla para continuar....";
				Esperar Tecla;
				Limpiar Pantalla;
				Taller5_2Ejerc5(n,a);
			FinSi
			si nombreprod <> capturarp(nombreprod,) Entonces
				Escribir "Producto no Disponible para la venta en nuestra droguería";
				Escribir"Presione una tecla para continuar....";
				Esperar Tecla;
				Limpiar Pantalla;
				Taller5_2Ejerc5(n,a);
			FinSi
		2:
			consultar();
			Escribir"Presione una tecla para continuar....";
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc5(n,a);
		3:
			Escribir "Escribe el nombre del producto que desea consultar precio: ";
			Leer nombreprod;
			si nombreprod == "Tutos" Entonces
				Escribir "El precio del producto ", nombreprod, " es ", capturarpr(,1), " pesos";
				Escribir"Presione una tecla para continuar....";
				Esperar Tecla;
				Limpiar Pantalla;
				Taller5_2Ejerc5(n,a);
			SiNo
				si nombreprod == "Dristan Caliente" Entonces
					Escribir "El precio del producto ", nombreprod, " es ", capturarpr(,2), " pesos";
					Escribir"Presione una tecla para continuar....";
					Esperar Tecla;
					Limpiar Pantalla;
					Taller5_2Ejerc5(n,a);
				SiNo
					si nombreprod == "Cureband" Entonces
						Escribir "El precio del producto ", nombreprod, " es ", capturarpr(,3), " pesos";
						Escribir"Presione una tecla para continuar....";
						Esperar Tecla;
						Limpiar Pantalla;
						Taller5_2Ejerc5(n,a);
					SiNo
						si nombreprod == "Shot-B" Entonces
							Escribir "El precio del producto ", nombreprod, " es ", capturarpr(,4), " pesos";
							Escribir"Presione una tecla para continuar....";
							Esperar Tecla;
							Limpiar Pantalla;
							Taller5_2Ejerc5(n,a);
						SiNo
							Escribir "Producto no Disponible para la consulta de inventario en nuestra droguería";
							Escribir"Presione una tecla para continuar....";
							Esperar Tecla;
							Limpiar Pantalla;
							Taller5_2Ejerc5(n,a);
						FinSi
					FinSi
				FinSi
			FinSi
		4:
			Escribir "Escribe el nombre del producto a devolver: ";
			Leer nombreprod;
			si capturarp(nombreprod,)  = nombreprod Entonces
				Escribir "El producto ", nombreprod, " ha sido devuelto a nuestros inventarios";
				Escribir"Presione una tecla para continuar....";
				Esperar Tecla;
				Limpiar Pantalla;
				Taller5_2Ejerc5(n,a);
			FinSi
			si nombreprod <> capturarp(nombreprod,) Entonces
				Escribir "Producto no Disponible para la venta en nuestra droguería";
				Escribir"Presione una tecla para continuar....";
				Esperar Tecla;
				Limpiar Pantalla;
				Taller5_2Ejerc5(n,a);
			FinSi
		5:
			Escribir "Ha sigo un gusto atenderlo ", n, " ", a, ". ", "Hasta pronto...";
		De otro Modo:
			Escribir "La opción elegida no existe";
	FinSegun
FinSubProceso

SubProceso nombre<-capturar(dato)
	definir nombre Como Caracter;
	Escribir "Digite sus ", dato, ": ";
	Leer nombre;
FinSubProceso

SubProceso producto<-capturarp(prod,p)
	Definir p1, p2, p3, p4 Como Caracter;
	Definir producto, caract Como Caracter;
	p1 <- "Tutos";
	p2 <- "Dristan Caliente";
	p3 <- "Cureband";
	p4 <- "Shot-B";
	
	si p1==prod o p==1 Entonces
		producto <- p1;
	SiNo
		si p2==prod o p==2 Entonces
			producto <- p2;
		SiNo
			si p3==prod o p==3 Entonces
				producto <- p3;
			SiNo
				si p4==prod o p==4 Entonces
					producto <- p4;
				FinSi
			FinSi
		FinSi	
	FinSi
FinSubProceso

SubProceso caracteristica<-capturarc(caract,p)
	Definir c1, c2, c3, c4 Como Caracter;
	Definir caracteristica Como Caracter;
	c1 <- "Jarabe para la tos, frasco 250 ml";
	c2 <- "Sobre bebida caliente para la gripa";
	c3 <- "Curitas personales doble pegante caja x 10";
	c4 <- "Multivitaminico de la A a la Z, caja x 30";
	
	si c1==caract o p==1 Entonces
		caracteristica <- c1;
	SiNo
		si c2==caract o p==2 Entonces
			caracteristica <- c2;
		SiNo
			si c3==caract o p==3 Entonces
				caracteristica <- c3;
			SiNo
				si c4==caract o p==4 Entonces
					caracteristica <- c4;
				FinSi
			FinSi
		FinSi	
	FinSi
FinSubProceso

SubProceso precio<-capturarpr(pr,p)
	Definir pr1, pr2, pr3, pr4, precio Como Real;
	pr1 <- 5000.0;
	pr2 <- 2000.0;
	pr3 <- 3000.0;
	pr4 <- 26000.0;
	si pr1==pr o p==1 Entonces
		precio <- pr1;
	SiNo
		si pr2==pr o p==2 Entonces
			precio <- pr2;
		SiNo
			si pr3==pr o p==3 Entonces
				precio <- pr3;
			SiNo
				si pr4==pr o p==4 Entonces
					precio <- pr4;
				FinSi
			FinSi
		FinSi	
	FinSi
FinSubProceso

SubProceso consultar()
	Definir c Como Entero;
	c<-1;
	Repetir
		Escribir "Producto ",c, ": ",capturarp(,c);
		Escribir "Características ",c, ": ",capturarc(,c);
		Escribir "Precio ",c, ": ",capturarpr(,c);
		c<-c+1;
	Hasta Que c==5;		
FinSubProceso
