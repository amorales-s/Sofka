Proceso Taller3Ejerc8
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
				Escribir "Escriba el nombre completo del cliente 1: ";
				Leer nc1;
				Escribir "El cliente presento el curso? Escriba Falso o Verdadero: ";
				Leer p1;
				Escribir "El cliente aprobó el curso? Escriba Falso o Verdadero: ";
				Leer ap1;
			2:
				Escribir "Escriba el nombre completo del cliente 2: ";
				Leer nc2;
				Escribir "El cliente presento el curso? Escriba Falso o Verdadero: ";
				Leer p2;
				Escribir "El cliente aprobó el curso? Escriba Falso o Verdadero: ";
				Leer ap2;
			3:
				Escribir "Escriba el nombre completo del cliente 3: ";
				Leer nc3;
				Escribir "El cliente presento el curso? Escriba Falso o Verdadero: ";
				Leer p3;
				Escribir "El cliente aprobó el curso? Escriba Falso o Verdadero: ";
				Leer ap3;
			4:
				Escribir "Escriba el nombre completo del cliente 4: ";
				Leer nc4;
				Escribir "El cliente presento el curso? Escriba Falso o Verdadero: ";
				Leer p4;
				Escribir "El cliente aprobó el curso? Escriba Falso o Verdadero: ";
				Leer ap4;
			5:
				Escribir "Escriba el nombre completo del cliente 5: ";
				Leer nc5;
				Escribir "El cliente presento el curso? Escriba Falso o Verdadero: ";
				Leer p5;
				Escribir "El cliente aprobó el curso? Escriba Falso o Verdadero: ";
				Leer ap5;
			6:
				Escribir "Escriba el nombre completo del cliente 6: ";
				Leer nc6;
				Escribir "El cliente presento el curso? Escriba Falso o Verdadero: ";
				Leer p6;
				Escribir "El cliente aprobó el curso? Escriba Falso o Verdadero: ";
				Leer ap6;
			7:
				Escribir "Escriba el nombre completo del cliente 7: ";
				Leer nc7;
				Escribir "El cliente presento el curso? Escriba Falso o Verdadero: ";
				Leer p7;
				Escribir "El cliente aprobó el curso? Escriba Falso o Verdadero: ";
				Leer ap7;
			8:
				Escribir "Escriba el nombre completo del cliente 8: ";
				Leer nc8;
				Escribir "El cliente presento el curso? Escriba Falso o Verdadero: ";
				Leer p8;
				Escribir "El cliente aprobó el curso? Escriba Falso o Verdadero: ";
				Leer ap8;
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
				
				Esperar 3 Segundos;
				Limpiar Pantalla;
			10:
				Escribir "Hasta pronto, gracias por utilizar nuestra Escuela";
				Esperar 3 Segundos;
			De Otro Modo:
				Escribir "La opción elegida no existe";
				
		FinSegun
	Hasta Que opcion ==10;
	
FinProceso


