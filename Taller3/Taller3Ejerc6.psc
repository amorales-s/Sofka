Proceso Taller3Ejerc6
	Definir nombrec1, nombrec2, nombrec3, org1, org2, org3, buscar, eliminar Como Caracter;
	Definir opcion, cont, cont1, num1, num2, num3 Como Entero;
	cont<-1;
	cont1<-1;
	nombrec1<-"";
	nombrec2<-"";
	nombrec3<-"";
	
	Escribir " *****--- Contactos telefónicos ---***** ";
	Repetir
		Escribir "Menú del usuario";
		Escribir "1. Agregar Contactos";
		Escribir "2. Buscar Contactos";
		Escribir "3. Eliminar Contactos";
		Escribir "4. Salir";
		leer opcion;
		Segun opcion hacer
			1:
				Escribir "Cuantos contactos desea agregar? (máximo 3): ";
				Leer cont;
				si cont <=3 Entonces
					Si cont=1 Entonces
						Escribir "Escriba el nombre completo del contacto 1: ";
						leer nombrec1;
						Escribir "Escriba número de contacto: ";
						leer num1;
						Escribir "Escriba la organización a la que pertenece: ";
						leer org1;
					FinSi
					
					si cont=2 Entonces
							Escribir "Escriba el nombre completo del contacto 1: ";
							leer nombrec1;
							Escribir "Escriba número de contacto: ";
							leer num1;
							Escribir "Escriba la organización a la que pertenece: ";
							leer org1;
							Escribir "Escriba el nombre completo del contacto 2: ";
							leer nombrec2;
							Escribir "Escriba número de contacto: ";
							leer num2;
							Escribir "Escriba la organización a la que pertenece: ";
							leer org2;
							si num2 == num1 Entonces
								Escribir "Contacto número 2 ", num2, " es igual a contacto 1 ", num1;
							FinSi
					FinSi
					si cont = 3 Entonces
						Escribir "Escriba el nombre completo del contacto 1: ";
						leer nombrec1;
						Escribir "Escriba número de contacto: ";
						leer num1;
						Escribir "Escriba la organización a la que pertenece: ";
						leer org1;
						Escribir "Escriba el nombre completo del contacto 2: ";
						leer nombrec2;
						Escribir "Escriba número de contacto: ";
						leer num2;
						Escribir "Escriba la organización a la que pertenece: ";
						leer org2;
						Escribir "Escriba el nombre completo del contacto 3: ";
						leer nombrec3;
						Escribir "Escriba número de contacto: ";
						leer num3;
						Escribir "Escriba la organización a la que pertenece: ";
						leer org3;
						si num2 == num1 Entonces
							Escribir "Contacto número 2 ", num2, " es igual a contacto 1 ", num1;
						FinSi
						si num2 == num3 Entonces
							Escribir "Contacto 2 ", num2, " es igual a contacto 3 ", num3;
						FinSi
						si num1 == num3 Entonces
							Escribir "Contacto 1 ", num1, " es igual a contacto 3 ", num3;
						FinSi
					FinSi
				SiNo
					Escribir "Intente nuevamente, Máximo 3 contactos";
				FinSi
				Esperar 2 Segundos;
				Limpiar Pantalla;
			2: 
				Escribir "Escriba el nombre del contacto a buscar: ";
				leer buscar;
				si buscar == nombrec1 Entonces
					Escribir "Nombre: ", nombrec1, " Número Contacto: ", num1, " Organización: ", org1;
				SiNo
					si buscar == nombrec2 Entonces
						Escribir "Nombre: ", nombrec2, " Número Contacto: ", num2, " Organización: ", org2;
					SiNo
						si buscar == nombrec3 Entonces
							Escribir "Nombre: ", nombrec3, " Número Contacto: ", num3, " Organización: ", org3;
						SiNo
							Escribir "Nombre no existe";
						FinSi
					FinSi
				FinSi
				
				Esperar 4 Segundos;
				Limpiar Pantalla;
			3:
				Escribir "Escriba el nombre del contacto a eliminar: ";
				leer eliminar;
				si eliminar == nombrec1 Entonces
					nombrec1 <- "";
					num1<-0;
					org1<-"";
					Escribir "Contacto eliminado";
				FinSi
				si eliminar == nombrec2 Entonces
					nombrec2 <- "";
					num2<-0;
					org2<-"";
					Escribir "Contacto eliminado";
				FinSi
				si eliminar == nombrec3 Entonces
					nombrec3 <-"";
					num3<-0;
					org3<-"";
					Escribir "Contacto eliminado";
				FinSi
				Esperar 4 Segundos;
				Limpiar Pantalla;
			4:
				Escribir "Hasta pronto, gracias por utilizar nuestro menu";
				Esperar 3 Segundos;
			De Otro Modo:
				Escribir "La opción elegida no existe";
		FinSegun
	Hasta Que opcion==4;
FinProceso
