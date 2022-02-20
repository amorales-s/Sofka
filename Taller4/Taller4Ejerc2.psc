Proceso Taller4Ejerc2
	Definir i1, i2, i3 Como Entero;
	Definir vector, par, impar Como Entero;
	Dimension vector[20];
	Dimension par[20];
	Dimension impar[20];
	i2<-0;
	i3<-0;
	
	Para i1<-0 Hasta 19 Con Paso 1 Hacer
		vector[i1] <- azar(100)+1;
	FinPara
	Limpiar Pantalla;
	Escribir Sin Saltar "Números pares: ";
	
	Para i2 <-0 hasta 19 Con Paso 1 Hacer
		si vector[i2] mod 2 == 0 Entonces
			par[i2]<-vector[i2];
			Escribir Sin Saltar par[i2], ", "; 
		FinSi
	FinPara
	Escribir "";
	Escribir Sin Saltar "Números impares: ";
	Para i3 <-0 hasta 19 Con Paso 1 Hacer
		si vector[i3] mod 2 <>  0 Entonces
			impar[i3]<-vector[i3];
			Escribir Sin Saltar impar[i3], ", "; 
		FinSi
	FinPara
	Escribir "";

FinProceso
