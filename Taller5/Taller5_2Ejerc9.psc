Proceso Principal
	Taller5_2Ejerc9();
FinProceso

SubProceso Taller5_2Ejerc9()
	Definir opcion Como Entero;
	Definir alto, largo, ancho, total1, promedio, total2, total3, base1, base2 Como Real;
	
	Escribir "Seleccione la figura a la cual desea calcular el área: ";
	Escribir "1. Rectángulo";
	Escribir "2. Triángulo";
	Escribir "3. Trapecio";
	Escribir "4. Salir";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Vamos a calcular el área del Rectángulo. (Multiplicamos el largo por ancho)";
			largo <- capturar("el Largo");
			ancho <- capturar("el ancho");
			total1<-fla(largo, ancho, 0,1);
			Escribir "El resultado es: ", total1;
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc9();
		2:
			Escribir "Vamos a calcular el área o superificie del Triángulo. (Multiplicamos base por altura y dividimos por dos)";
			base1 <- capturar("la base");
			alto <- capturar("la altura");
			total2<-fla(base1, alto, 0,2);
			Escribir "El resultado es: ", total2;
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc9();
		3:
			Escribir "Vamos a calcular el área del Trapecio. (Multiplicamos la altura por el promedio de las dos bases)";
			base1 <- capturar("la base 1");
			base2 <- capturar("la base 2");
			alto <- capturar("la altura");
			total3<-fla(base1, base2, alto,3);
			Escribir "El resultado es: ", total3;
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc9();
		4:
			Escribir "Hasta pronto...";
		De otro Modo:
			Escribir "La opción elegida no existe";
	FinSegun
FinSubProceso

SubProceso nombre<-capturar(dato)
	definir nombre Como Real;
	Escribir "Ingrese ", dato, ": ";
	Leer nombre;
FinSubProceso

SubProceso formula<-fla(n1,n2,n3,f)
	definir formula Como Real;
	si f==1 Entonces
		formula <- n1 * n2;
	SiNo
		si f==2 Entonces
			formula <- (n1 * n2)/2;
		SiNo
			si f==3 Entonces
				formula <- (n1 + n2)/2*n3;
			FinSi
		FinSi
	FinSi
	
FinSubProceso