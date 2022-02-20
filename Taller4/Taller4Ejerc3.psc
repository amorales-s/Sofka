Proceso Taller4Ejerc3
	Definir i, f, cont1, cont2 Como Entero;
	i<-1;
	f<-1000;	
	Mientras i<= f Hacer
		cont1<-1;
		cont2<-0;
		Mientras cont1<=i Hacer
			si i%cont1 == 0 Entonces
				cont2<-cont2+1;
			FinSi
			cont1<-cont1+1;
 		FinMientras
		si cont2 ==2 Entonces
			Escribir i;
		FinSi
		i<-i+1;
	FinMientras
	
FinProceso
