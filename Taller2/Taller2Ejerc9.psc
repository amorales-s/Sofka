Proceso Taller2Ejerc9
	Definir opcion Como Entero;
	Definir alto, largo, ancho, total1, promedio, total2, total3, base1, base2 Como Real;
	
	Escribir "Seleccione la figura a la cual desea calcular el �rea: ";
	Escribir "1. Rect�ngulo";
	Escribir "2. Tri�ngulo";
	Escribir "3. Trapecio";
	Escribir "4. Salir";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Vamos a calcular el �rea del Rect�ngulo. (Multiplicamos el largo por ancho)";
			Escribir "Ingrese el Largo: ";
			leer largo;
			Escribir "Ingrese el ancho: ";
			leer ancho;
			total1<-largo*ancho;
			Escribir "El resultado es: ", total1;
		2:
			Escribir "Vamos a calcular el �rea o superificie del Tri�ngulo. (Multiplicamos base por altura y dividimos por dos)";
			Escribir "Ingrese la base: ";
			leer base1;
			Escribir "Ingrese la altura: ";
			leer alto;
			total2<-(base1*alto)/2;
			Escribir "El resultado es: ", total2;
		3:
			Escribir "Vamos a calcular el �rea del Trapecio. (Multiplicamos la altura por el promedio de las dos bases)";
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
			Escribir "La opci�n elegida no existe";
			
	FinSegun
	
FinProceso
