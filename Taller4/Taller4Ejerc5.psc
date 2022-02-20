Proceso Taller4Ejerc5
	Definir fila, columna, f, c, opcion Como Entero;
	Definir usuarios Como Entero;
	Dimension usuarios[10,10];
	opcion<-0;
	Repetir
		Limpiar Pantalla;
		Para fila <-0 hasta 9 con paso 1 Hacer
			Para columna <-0 Hasta 9 Con Paso 1 Hacer
				usuarios[fila,columna]<-(fila+1)*(columna+1);
				Escribir usuarios[fila,columna], " " Sin Saltar;
			FinPara
			Escribir " ";
		FinPara
		Escribir " ";
		Escribir "Digite la Fila: ";
		Leer f;
		Escribir "Digite la Columna: ";
		Leer c;
		Escribir "El resultado en la matriz [",f,",",c,"] es: ",usuarios[f,c]; 
		Escribir " ";
		Escribir " ";
		Escribir "PRESIONE ENTER PARA CONTINUAR O ......  4  PARA SALIR";
		Esperar 2 Segundos;
		Leer opcion;
		
	Hasta Que opcion==4;
FinProceso
