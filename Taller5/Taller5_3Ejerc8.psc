Proceso Taller5_3Ejerc8
	Definir nc1, nc2, nc3, nc4, nc5, nc6, nc7, nc8, buscar Como Caracter;
	Definir ap1,ap2,ap3,ap4,ap5,ap6,ap7,ap8, p1,p2,p3,p4,p5,p6,p7,p8 Como Logico;
	Definir opcion Como Entero;
	p1<-Falso;
	p2<-Falso;
	p3<-Falso;
	p4<-Falso;
	p5<-Falso;
	p6<-Falso;
	p7<-Falso;
	p8<-Falso;
	ap1<-Falso;
	ap2<-Falso;
	ap3<-Falso;
	ap4<-Falso;
	ap5<-Falso;
	ap6<-Falso;
	ap7<-Falso;
	ap8<-Falso;
	nc1<-"";
	nc2<-"";
	nc3<-"";
	nc4<-"";
	nc5<-"";
	nc6<-"";
	nc7<-"";
	nc8<-"";
	Escribir " *****--- Escuela Automovilística El Maestro ---***** ";
	Repetir
		Escribir "Menú del usuario";
		Escribir "1. Registrar Cliente 1";
		Escribir "2. Registrar Cliente 2";
		Escribir "3. Registrar Cliente 3";
		Escribir "4. Registrar Cliente 4";
		Escribir "5. Registrar Cliente 5";
		Escribir "6. Registrar Cliente 6";
		Escribir "7. Registrar Cliente 7";
		Escribir "8. Registrar Cliente 8";
		Escribir "9. Consultar Clientes con curso presentado";
		Escribir "10. Salir";
		leer opcion;
		Segun opcion hacer
			1:
				nc1<- capturar("el nombre completo del cliente 1");
				p1<- capturar1("Falso o Verdadero. ¿El cliente presento el curso?");
				ap1<- capturar1("Falso o Verdadero. ¿El cliente aprobó el curso?");
				limpia();
			2:
				nc2<- capturar("el nombre completo del cliente 2");
				p2<- capturar1("Falso o Verdadero. ¿El cliente presento el curso?");
				ap2<- capturar1("Falso o Verdadero. ¿El cliente aprobó el curso?");
				limpia();
			3:
				nc3<- capturar("el nombre completo del cliente 3");
				p3<- capturar1("Falso o Verdadero. ¿El cliente presento el curso?");
				ap3<- capturar1("Falso o Verdadero. ¿El cliente aprobó el curso?");
				limpia();
			4:
				nc4<- capturar("el nombre completo del cliente 4");
				p4<- capturar1("Falso o Verdadero. ¿El cliente presento el curso?");
				ap4<- capturar1("Falso o Verdadero. ¿El cliente aprobó el curso?");
				limpia();
			5:
				nc5<- capturar("el nombre completo del cliente 5");
				p5<- capturar1("Falso o Verdadero. ¿El cliente presento el curso?");
				ap5<- capturar1("Falso o Verdadero. ¿El cliente aprobó el curso?");
				limpia();
			6:
				n6<- capturar("el nombre completo del cliente 6");
				p6<- capturar1("Falso o Verdadero. ¿El cliente presento el curso?");
				ap6<- capturar1("Falso o Verdadero. ¿El cliente aprobó el curso?");
				limpia();
			7:
				nc7<- capturar("el nombre completo del cliente 7");
				p7<- capturar1("Falso o Verdadero. ¿El cliente presento el curso?");
				ap7<- capturar1("Falso o Verdadero. ¿El cliente aprobó el curso?");
				limpia();
			8:
				nc8<- capturar("el nombre completo del cliente 8");
				p8<- capturar1("Falso o Verdadero. ¿El cliente presento el curso?");
				ap8<- capturar1("Falso o Verdadero. ¿El cliente aprobó el curso?");
				limpia();
			9:
				si p1==verdadero Entonces
					Escribir "El Usuario: ", nc1, " Presento Curso y el resultado de aprobación es: ", ap1;
				FinSi
				si p2==verdadero Entonces
					Escribir "El Usuario: ", nc2, " Presento Curso y el resultado de aprobación es: ", ap2;
				FinSi
				si p3==verdadero Entonces
					Escribir "El Usuario: ", nc3, " Presento Curso y el resultado de aprobación es: ", ap3;
				FinSi
				si p4==verdadero Entonces
					Escribir "El Usuario: ", nc4, " Presento Curso y el resultado de aprobación es: ", ap4;
				FinSi
				si p5==verdadero Entonces
					Escribir "El Usuario: ", nc5, " Presento Curso y el resultado de aprobación es: ", ap5;
				FinSi
				si p6==verdadero Entonces
					Escribir "El Usuario: ", nc6, " Presento Curso y el resultado de aprobación es: ", ap6;
				FinSi
				si p7==verdadero Entonces
					Escribir "El Usuario: ", nc7, " Presento Curso y el resultado de aprobación es: ", ap7;
				FinSi
				si p8==verdadero Entonces
					Escribir "El Usuario: ", nc8, " Presento Curso y el resultado de aprobación es: ", ap8;
				FinSi
				limpia();
			10:
				Escribir "Hasta pronto, gracias por utilizar nuestra Escuela";
				Esperar 3 Segundos;
			De Otro Modo:
				Escribir "La opción elegida no existe";
				
		FinSegun
	Hasta Que opcion ==10;
FinProceso

SubProceso nombre<-capturar(dato)
	definir nombre Como Caracter;
	Escribir "Escriba ", dato, ": ";
	Leer nombre;
FinSubProceso

SubProceso nombre1<-capturar1(dato)
	definir nombre1 Como Logico;
	Escribir "Escriba ", dato, ": ";
	Leer nombre1;
FinSubProceso

SubProceso limpia()
	Escribir (" ");
	Escribir"Presione una tecla para continuar....";
	Escribir (" ");
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso


