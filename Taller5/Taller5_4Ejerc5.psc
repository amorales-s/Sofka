Proceso Taller5_4Ejerc5
	imprimirMatriz();
FinProceso

SubProceso imprimirMatriz()
	Definir fila, columna, f1, c1, opcion Como Entero;
	Definir matriz, palabra,f2,c2 Como Caracter;
	Dimension matriz[10,10];
	opcion<-0;
	columna<-0;
	Repetir
		Limpiar Pantalla;
		Para fila <-0 hasta 9 con paso 1 Hacer
			escribir "    ", fila sin bajar;
		FinPara
		Escribir " ";
		Para fila <-0 hasta 9 con paso 1 Hacer
			Escribir fila, "  " sin saltar;
			Para columna <-0 Hasta 9 Con Paso 1 Hacer
				f1<-fila+1;
				c1<-columna+1;
				f2<-ConvertirATexto(f1);
				c2<-ConvertirATexto(c1);
				palabra<-Concatenar(f2,"x");
				palabra<-concatenar(palabra,c2);
				matriz[fila,columna]<-palabra;
				Escribir matriz[fila,columna], "  " Sin Saltar;
			FinPara
			Escribir " ";
		FinPara
		calcularMatriz();
		Escribir " ";
		Escribir "PRESIONE ENTER PARA CONTINUAR O ......  4  PARA SALIR";
		Esperar 2 Segundos;
		Leer opcion;
	Hasta Que opcion==4;
FinSubProceso

SubProceso calcularMatriz()
	Definir mCalculada Como Entero;
	Dimension mCalculada[10,10]; 
	Definir fila, columna Como Entero;
	Para fila <-0 hasta 9 con paso 1 Hacer
		Para columna <-0 Hasta 9 Con Paso 1 Hacer
			mCalculada[fila,columna]<-(fila+1)*(columna+1);
//			Escribir mCalculada[fila,columna], " " Sin Saltar;
		FinPara
//		Escribir " ";
	FinPara
	mostrar(mCalculada);
FinSubProceso

SubProceso mostrar(usuarios)
	Definir f, c Como Entero;
	Escribir " ";
	Escribir "Digite la Fila: ";
	Leer f;
	Escribir "Digite la Columna: ";
	Leer c;
	si f>=0 y f<=9 y c>=0 y c<=9 Entonces
		Escribir "El resultado en la matriz [",f,",",c,"] es: ",usuarios[f,c];
	SiNo
		Escribir "ERROR...Los valores para fila y columna deben estar entre 0 - 9";
	FinSi
FinSubProceso
	