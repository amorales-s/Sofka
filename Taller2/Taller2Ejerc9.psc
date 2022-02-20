Proceso Taller2Ejerc9
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
			Escribir "Ingrese el Largo: ";
			leer largo;
			Escribir "Ingrese el ancho: ";
			leer ancho;
			total1<-largo*ancho;
			Escribir "El resultado es: ", total1;
		2:
			Escribir "Vamos a calcular el área o superificie del Triángulo. (Multiplicamos base por altura y dividimos por dos)";
			Escribir "Ingrese la base: ";
			leer base1;
			Escribir "Ingrese la altura: ";
			leer alto;
			total2<-(base1*alto)/2;
			Escribir "El resultado es: ", total2;
		3:
			Escribir "Vamos a calcular el área del Trapecio. (Multiplicamos la altura por el promedio de las dos bases)";
			Escribir "Ingrese la base 1: ";
			leer base1;
			Escribir "Ingrese la base 2: ";
			leer base2;
			Escribir "Ingrese la altura: ";
			leer alto;
			total3<-(base1+base2)/2*alto;
			Escribir "El resultado es: ", total3;
		4:
			Escribir "Hasta pronto...";
		De otro Modo:
			Escribir "La opción elegida no existe";
			
	FinSegun
	
FinProceso
