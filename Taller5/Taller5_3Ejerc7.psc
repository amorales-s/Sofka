Proceso Taller5_3Ejerc7
	Definir p1, m1, p2, m2, p3, m3, p4, m4, p5, m5, nc1, nc2, nc3, nc4, nc5, buscar, eliminar Como Caracter;
	Definir opcion, num1, num2, num3, num4, num5, pq1, pq2, pq3, pq4, pq5 Como Entero;
	p1<-"";
	p2<-"";
	p3<-"";
	p4<-"";
	p5<-"";
	nc1<-"";
	nc2<-"";
	nc3<-"";
	nc4<-"";
	nc5<-"";
	
	Escribir " *****--- Parqueadero El Guardi�n ---***** ";
	Repetir
		Escribir "Men� del usuario";
		Escribir "1. Ingresar Vehiculo 1";
		Escribir "2. Ingresar Vehiculo 2";
		Escribir "3. Ingresar Vehiculo 3";
		Escribir "4. Ingresar Vehiculo 4";
		Escribir "5. Ingresar Vehiculo 5";
		Escribir "6. Consultar Veh�culo en Parqueadero";
		Escribir "7. Retirar Veh�culo del Parqueadero";
		Escribir "8. Salir";
		leer opcion;
		Segun opcion hacer
			1:
				p1<- capturar("la placa del Veh�culo 1");
				m1<- capturar("la marca del Veh�culo 1");
				nc1<- capturar("el nombre completo propietario del Veh�culo 1");
				num1<- ConvertirANumero(capturar("el n�mero de contacto del Veh�culo 1"));
				pq1<-1;	
				limpia();
			2:
				p2<- capturar("la placa del Veh�culo 2");
				m2<- capturar("la marca del Veh�culo 2");
				nc2<- capturar("el nombre completo propietario del Veh�culo 2");
				num2<- ConvertirANumero(capturar("el n�mero de contacto del Veh�culo 2"));
				pq2<-2;	
				limpia();
			3:
				p3<- capturar("la placa del Veh�culo 3");
				m3<- capturar("la marca del Veh�culo 3");
				nc3<- capturar("el nombre completo propietario del Veh�culo 3");
				num3<- ConvertirANumero(capturar("el n�mero de contacto del Veh�culo 3"));
				pq3<-3;
				limpia();
			4:
				p4<- capturar("la placa del Veh�culo 4");
				m4<- capturar("la marca del Veh�culo 4");
				nc4<- capturar("el nombre completo propietario del Veh�culo 4");
				num4<- ConvertirANumero(capturar("el n�mero de contacto del Veh�culo 4"));
				pq4<-4;
				limpia();
			5:
				p5<- capturar("la placa del Veh�culo 5");
				m5<- capturar("la marca del Veh�culo 5");
				nc5<- capturar("el nombre completo propietario del Veh�culo 5");
				num5<- ConvertirANumero(capturar("el n�mero de contacto del Veh�culo 5"));
				pq5<-5;
				limpia();
			6:
				buscar <- capturar("la placa del veh�culo a consultar");
				si buscar == p1 Entonces
					Escribir "Placa Veh�culo: ", p1, " Marca Veh�culo, ", m1, " Nombre Propietario, ", nc1, " N�mero Contacto, ", num1, " Posici�n en Parqueadero, ", pq1;
				SiNo
					si buscar == p2 Entonces
						Escribir "Placa Veh�culo: ", p2, " Marca Veh�culo, ", m2, " Nombre Propietario, ", nc2, " N�mero Contacto, ", num2, " Posici�n en Parqueadero, ", pq2;
					SiNo
						si buscar == p3 Entonces
							Escribir "Placa Veh�culo: ", p3, " Marca Veh�culo, ", m3, " Nombre Propietario, ", nc3, " N�mero Contacto, ", num3, " Posici�n en Parqueadero, ", pq3;
						SiNo
							si buscar == p4 Entonces
								Escribir "Placa Veh�culo: ", p4, " Marca Veh�culo, ", m4, " Nombre Propietario, ", nc4, " N�mero Contacto, ", num4, " Posici�n en Parqueadero, ", pq4;
							SiNo
								si buscar == p5 Entonces
									Escribir "Placa Veh�culo: ", p5, " Marca Veh�culo, ", m5, " Nombre Propietario, ", nc5, " N�mero Contacto, ", num5, " Posici�n en Parqueadero, ", pq5;
								SiNo
									Escribir "Placa de veh�culo no existe";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				limpia();
			7:
				eliminar<- capturar("la placa del veh�culo a Retirar");
				si eliminar == p1 Entonces
					p1<-"";
					m1<-"";
					nc1<-"";
					num1<-0;
					pq1<-0;
					Escribir "Vehiculo de placa: ", p1, " Retirado con �xito"; 
				SiNo
					si eliminar == p2 Entonces
						p2<-"";
						m2<-"";
						nc2<-"";
						num2<-0;
						pq2<-0;
						Escribir "Vehiculo de placa: ", p2, " Retirado con �xito";
					SiNo
						si eliminar == p3 Entonces
							p3<-"";
							m3<-"";
							nc3<-"";
							num3<-0;
							pq3<-0;
							Escribir "Vehiculo de placa: ", p3, " Retirado con �xito";
						SiNo
							si eliminar == p4 Entonces
								p4<-"";
								m4<-"";
								nc4<-"";
								num4<-0;
								pq4<-0;
								Escribir "Vehiculo de placa: ", p4, " Retirado con �xito";
							SiNo
								si eliminar == p5 Entonces
									p5<-"";
									m5<-"";
									nc5<-"";
									num5<-0;
									pq5<-0;
									Escribir "Vehiculo de placa: ", p5, " Retirado con �xito";
								SiNo
									Escribir"Vehiculo de placa ", eliminar, " no existe en el parqueadero";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				limpia();
			8:
				Escribir "Hasta pronto, gracias por utilizar nuestro Parqueadero";
				Esperar 3 Segundos;
			De Otro Modo:
				Escribir "La opci�n elegida no existe";
		FinSegun
	Hasta Que opcion==8;		
FinProceso

SubProceso nombre<-capturar(dato)
	definir nombre Como Caracter;
	Escribir "Escriba ", dato, ": ";
	Leer nombre;
FinSubProceso

SubProceso limpia()
	Escribir (" ");
	Escribir"Presione una tecla para continuar....";
	Escribir (" ");
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso
