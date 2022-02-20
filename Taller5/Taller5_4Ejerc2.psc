Proceso Taller5_4Ejerc2
	creaVector();
FinProceso

SubProceso creaVector()
	Definir i1 Como Entero;
	Definir vector Como Entero;
	Dimension vector[20];
	Para i1<-0 Hasta 19 Con Paso 1 Hacer
		vector[i1] <- azar(100)+1;
	FinPara
	Limpiar Pantalla;
	muestraPares(vector);
	muestraImpares(vector);
FinSubProceso

SubProceso muestraPares(vpar)
	Definir i2 Como Entero;
	Escribir Sin Saltar "Números pares: ";
	Para i2 <-0 hasta 19 Con Paso 1 Hacer
		si vpar[i2] mod 2 == 0 Entonces
			Escribir Sin Saltar vpar[i2], ", "; 
		FinSi
	FinPara	
FinSubProceso

SubProceso muestraImpares(vimpar)
	Definir i3 Como Entero;
	Escribir "";
	Escribir Sin Saltar "Números impares: ";
	Para i3 <-0 hasta 19 Con Paso 1 Hacer
		si vimpar[i3] mod 2 <>  0 Entonces
			Escribir Sin Saltar vimpar[i3], ", "; 
		FinSi
	FinPara
	Escribir "";
FinSubProceso
	