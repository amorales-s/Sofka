Proceso Taller4Ejerc4
	Definir fila, columna, dato Como Entero;
	Definir usuarios Como real;
	Dimension usuarios[4,5];
	dato<-0;
	
	Para fila <-0 hasta 3 con paso 1 Hacer
		Para columna <-0 Hasta 4 Con Paso 1 Hacer
			dato<-dato+1;
			usuarios[fila,columna]<-dato;
		FinPara
	FinPara
	
	Para fila <-0 hasta 3 con paso 1 Hacer
		si fila mod 2 == 0 entonces
			Para columna <-0 Hasta 4 Con Paso 1 Hacer
				Escribir usuarios[fila,columna], " " Sin Saltar;
			FinPara
		SiNo
			Para columna <-4 Hasta 0 Con Paso -1 Hacer
				Escribir usuarios[fila,columna], " " Sin Saltar;
			FinPara
		FinSi
		Escribir " ";
	FinPara
	
FinProceso
