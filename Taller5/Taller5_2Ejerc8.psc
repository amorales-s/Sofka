Proceso Principal
	Definir n, a Como Caracter;
	n <- capturar('sus Nombres');
	a <- capturar('sus Apellidos');
	Taller5_2Ejerc8(n,a);
FinProceso

SubProceso Taller5_2Ejerc8(n,a)
	Definir torta Como Caracter;
	Definir t1, t2, t3, t4 Como Caracter;
	Definir s1, s2, s3, s4 Como Caracter;
	Definir c1, c2, c3, c4 Como Entero;
	Definir d1, d2, d3, d4 Como Caracter;
	Definir pr1, pr2, pr3, pr4, total Como Real;
	Definir can1 Como Real;
	Definir opcion Como Entero;
	
	t1 <- "Torta 1";
	s1 <- "Chocolate";
	c1 <- 10;
	d1 <- "decoración 1";
	pr1 <- 10000.0;
		
	t2 <- "Torta 2";
	s2 <- "Vainilla";
	c2 <- 8;
	d2 <- "decoración 2";
	pr2 <- 8000.0;
	
	t3 <- "Torta 3";
	s3 <- "Fresa";
	c3 <- 4;
	d3 <- "decoración 3";
	pr3 <- 5000.0;
	
	t4 <- "Torta 4";
	s4 <- "Vino";
	c4 <- 6;
	d4 <- "decoración 4";
	pr4 <- 7000.0;
	
	Limpiar Pantalla;
	Escribir " *****--- Pastelería Don Carlos ---***** ";
	Escribir " **-- Elija una opción --** ";
	Escribir "1. Consultar Tortas disponibles";
	Escribir "2. Registrar Pedido";
	Escribir "3. Salir";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Producto 1: ", t1, " Sabor: ", s1;
			Escribir  "Cantidad Porciones: ", c1, " Decoración: ", d1;
			Escribir "Precio: ", pr1;
			Escribir "Producto 2: ", t2, " Sabor: ", s2;
			Escribir  "Cantidad Porciones: ", c2, " Decoración: ", d2;
			Escribir "Precio: ", pr2;
			Escribir "Producto 3: ", t3, " Sabor: ", s3;
			Escribir  "Cantidad Porciones: ", c3, " Decoración: ", d3;
			Escribir "Precio: ", pr3;
			Escribir "Producto 4: ", t4, " Sabor: ", s4;
			Escribir  "Cantidad Porciones: ", c4, " Decoración: ", d4;
			Escribir "Precio: ", pr4;
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc8(n,a);
		2:
			torta <- capturar("el nombre del producto que desea comprar");
			can1 <- ConvertirANumero(capturar("Cuantas va a comprar?"));
			si t1 = torta Entonces
				total<-fla(pr1,can1);
				Escribir n, " ", a, " su pedido de ", can1, " unidades de ", t1, " Sabor a ", s1, " con Decoración, ", d1, " de ", c1, " Porciones. Es por valor de: ", total, " pesos";
			FinSi
			si t2 = torta Entonces
				total<-fla(pr2,can1);
				Escribir n, " ", a, " su pedido de ", can1, " unidades de ", t2, " Sabor a ", s2, " con Decoración, ", d2, " de ", c2, " Porciones. Ees por valor de: ", total, " pesos";
			FinSi
			si t3 = torta Entonces
				total<-fla(pr3,can1);
				Escribir n, " ", a, " su pedido de ", can1, " unidades de ", t3, " Sabor a ", s3, " con Decoración, ", d3, " de ", c3, " Porciones. Es por valor de: ", total, " pesos";
			FinSi
			si t4 = torta Entonces
				total<-fla(pr4,can1);
				Escribir n, " ", a, " su pedido de ", can1, " unidades de ", t4, " Sabor a ", s4, " con Decoración, ", d4, " de ", c4, " Porciones. Es por valor de: ", total, " pesos";
			FinSi
			si torta <> t1 Y torta <> t2 Y torta <> t3 Y torta <> t4 Entonces
				Escribir "Producto no Disponible para la venta";
			FinSi
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc8(n,a);
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

SubProceso formula<-fla(precio,cantidad)
	definir formula Como Real;
	formula <- precio * cantidad;
FinSubProceso