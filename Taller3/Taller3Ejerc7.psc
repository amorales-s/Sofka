Proceso Taller3Ejerc7
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
				Escribir "Escriba la placa del Veh�culo 1: ";
				Leer p1;
				Escribir "Escriba la marca del Veh�culo 1: ";
				Leer m1;
				Escribir "Escriba el nombre completo propietario del Veh�culo 1: ";
				Leer nc1;
				Escribir "Escriba el n�mero de contacto del Veh�culo 1: ";
				Leer num1;
				pq1<-1;				
			2:
				Escribir "Escriba la placa del Veh�culo 2: ";
				Leer p2;
				Escribir "Escriba la marca del Veh�culo 2: ";
				Leer m2;
				Escribir "Escriba el nombre completo propietario del Veh�culo 2: ";
				Leer nc2;
				Escribir "Escriba el n�mero de contacto del Veh�culo 2: ";
				Leer num2;
				pq2<-2;	
			3:
				Escribir "Escriba la placa del Veh�culo 3: ";
				Leer p3;
				Escribir "Escriba la marca del Veh�culo 3: ";
				Leer m3;
				Escribir "Escriba el nombre completo propietario del Veh�culo 3: ";
				Leer nc3;
				Escribir "Escriba el n�mero de contacto del Veh�culo 3: ";
				Leer num3;
				pq3<-3;
			4:
				Escribir "Escriba la placa del Veh�culo 4: ";
				Leer p4;
				Escribir "Escriba la marca del Veh�culo 4: ";
				Leer m4;
				Escribir "Escriba el nombre completo propietario del Veh�culo 4: ";
				Leer nc4;
				Escribir "Escriba el n�mero de contacto del Veh�culo 4: ";
				Leer num4;
				pq4<-4;
			5:
				Escribir "Escriba la placa del Veh�culo 5: ";
				Leer p5;
				Escribir "Escriba la marca del Veh�culo 5: ";
				Leer m5;
				Escribir "Escriba el nombre completo propietario del Veh�culo 5: ";
				Leer nc5;
				Escribir "Escriba el n�mero de contacto del Veh�culo 5: ";
				Leer num5;
				pq5<-5;
			6:
				Escribir "Escriba la placa del veh�culo a consultar: ";
				leer buscar;
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
									Escribir "Nombre no existe";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				Esperar 4 Segundos;
				Limpiar Pantalla;
			7:
				Escribir "Escriba la placa del veh�culo a Retirar: ";
				leer eliminar;
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
								Escribir"Vehiculo no existe";
							FinSi
						FinSi
						
					FinSi
					FinSi
				FinSi
				Esperar 2 Segundos;
				Limpiar Pantalla;
			8:
				Escribir "Hasta pronto, gracias por utilizar nuestro Parqueadero";
				Esperar 3 Segundos;
			De Otro Modo:
				Escribir "La opci�n elegida no existe";
		FinSegun
	Hasta Que opcion==8;
		
FinProceso
