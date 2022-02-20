Proceso Taller3Ejerc3
	Definir altura, a, espacio, asterisco como Entero;
	altura <-10;
	a<-0;
	Mientras a <= altura Hacer
		Para espacio <-0 Hasta altura-a Con Paso 1 Hacer
			Escribir Sin Saltar " ";
		FinPara
		para asterisco<-0 Hasta a Con Paso 1 Hacer
			Escribir Sin Saltar "* ";  
		FinPara
		Escribir " ";
		a<-a+1;
	FinMientras
	a<-1;
//	Mientras a<=2 Hacer
//		escribir Sin Saltar "          ***";
//		Escribir "";
//		a<-a+1;
//	FinMientras
//	Escribir Sin Saltar "         *****";
//	Escribir "";
//	Escribir Sin Saltar "        *******";
	//	Escribir "";
	Definir bandera Como Logico;
	Definir ban1, ban2, ban3, ban4, base1 Como Entero;
	Definir simbolo, espa Como Caracter;
	ban1<-0;
	ban2<-0;
	ban3<-0;
	ban4<-0;
	base1<-0;
	simbolo<-"*";
	espa<-" ";
	bandera <- Verdadero;
	Mientras base1 <4 Hacer
		Mientras ban1 <9 Hacer
			Escribir espa Sin Saltar;
			ban1<-ban1+1;
		FinMientras
		Mientras ban2 <3 Hacer
			Escribir simbolo Sin Saltar;
			ban2<-ban2+1;
		FinMientras
		Escribir "";
		base1<-base1+1;
		ban1<-0;
		ban2<-0;
		
		Mientras ban3 <8 Hacer
			Escribir espa Sin Saltar;
			ban3<-ban3+1;
		FinMientras
		Mientras ban4 <5 Hacer
			Escribir simbolo Sin Saltar;
			ban4<-ban4+1;
		FinMientras
		Escribir "";
		base1<-base1+1;
		ban3<-0;
		ban4<-0;
		
	FinMientras
	
FinProceso