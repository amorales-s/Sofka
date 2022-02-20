Proceso Taller4Ejerc4
	Definir fila, columna, dato Como Entero;
	Definir usuarios Como Entero;
	Dimension usuarios[4,5];
	dato<-0;
	usuarios[0,0]<-1;
	usuarios[0,1]<-2;
	usuarios[0,2]<-3;
	usuarios[0,3]<-4;
	usuarios[0,4]<-5;
	usuarios[1,0]<-6;
	usuarios[1,1]<-7;
	usuarios[1,2]<-8;
	usuarios[1,3]<-9;
	usuarios[1,4]<-10;
	usuarios[2,0]<-11;
	usuarios[2,1]<-12;
	usuarios[2,2]<-13;
	usuarios[2,3]<-14;
	usuarios[2,4]<-15;
	usuarios[3,0]<-16;
	usuarios[3,1]<-17;
	usuarios[3,2]<-18;
	usuarios[3,3]<-19;
	usuarios[3,4]<-20;
	
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
