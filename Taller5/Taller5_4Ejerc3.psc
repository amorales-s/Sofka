Proceso Taller5_4Ejerc3
	Escribir "Números Primos de 1 a 1000";
	Escribir " ";
	generarPrimos();
FinProceso

SubProceso generarPrimos()
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
		imprimirPrimos(cont2,i);
		i<-i+1;
	FinMientras
FinSubProceso

SubProceso imprimirPrimos(cont2,i)
	si cont2 ==2 Entonces
		Escribir Sin Saltar i, " ";
	FinSi
FinSubProceso
	