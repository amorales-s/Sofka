Proceso Taller5_3Ejerc6
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
						nombrec1 <- capturar("el nombre completo del contacto 1");
						num1 <- ConvertirANumero(capturar("número de contacto"));
						org1 <- capturar("la organización a la que pertenece");
					FinSi
					
					si cont=2 Entonces
						nombrec1 <- capturar("el nombre completo del contacto 1");
						num1 <- ConvertirANumero(capturar("número de contacto"));
						org1 <- capturar("la organización a la que pertenece");
						nombrec2 <- capturar("el nombre completo del contacto 2");
						num2 <- ConvertirANumero(capturar("número de contacto"));
						org2 <- capturar("la organización a la que pertenece");
							si num2 == num1 Entonces
								Escribir "Contacto número 2 ", num2, " es igual a contacto 1 ", num1;
							FinSi
					FinSi
					si cont = 3 Entonces
						nombrec1 <- capturar("el nombre completo del contacto 1");
						num1 <- ConvertirANumero(capturar("número de contacto"));
						org1 <- capturar("la organización a la que pertenece");
						nombrec21 <- capturar("el nombre completo del contacto 2");
						num2 <- ConvertirANumero(capturar("número de contacto"));
						org2 <- capturar("la organización a la que pertenece");
						nombrec3 <- capturar("el nombre completo del contacto 3");
						num3 <- ConvertirANumero(capturar("número de contacto"));
						org3 <- capturar("la organización a la que pertenece");
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
				limpia();
			2: 
				buscar <- capturar("el nombre del contacto a buscar");
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
				limpia();
			3:
				eliminar <- capturar("el nombre del contacto a eliminar");
				si eliminar == nombrec1 Entonces
					nombrec1 <- "";
					num1<-0;
					org1<-"";
					Escribir "Contacto eliminado";
				SiNo
					si eliminar == nombrec2 Entonces
						nombrec2 <- "";
						num2<-0;
						org2<-"";
						Escribir "Contacto eliminado";
					SiNo
						si eliminar == nombrec3 Entonces
							nombrec3 <-"";
							num3<-0;
							org3<-"";
							Escribir "Contacto eliminado";
						SiNo
							Escribir "Contacto ", eliminar, " a Eliminar. NO EXISTE";
						FinSi
					FinSi
				FinSi
				limpia();
			4:
				Escribir "Hasta pronto, gracias por utilizar nuestro menu";
				Esperar 3 Segundos;
			De Otro Modo:
				Escribir "La opción elegida no existe";
		FinSegun
	Hasta Que opcion==4;
FinProceso

SubProceso nombre<-capturar(dato)
	definir nombre Como Caracter;
	Escribir "Escriba ", dato, ": ";
	Leer nombre;
FinSubProceso

SubProceso limpia()
	Escribir"Presione una tecla para continuar....";
	Escribir (" ");
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso
