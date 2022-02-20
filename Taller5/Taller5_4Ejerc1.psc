Proceso Taller5_4Ejerc1
	creaVector();
FinProceso

SubProceso nombre<-capturar(dato)
	definir nombre Como Entero;
	Escribir "Digite un número (", dato, "): ";
	Leer nombre;
FinSubProceso

SubProceso creaVector()
	Dimension vector[5];
	Definir indice1, vector Como Entero;
	Para indice1<-0 Hasta 4 Con Paso 1 Hacer
		vector[indice1] <- capturar(indice1+1);
	FinPara
	lee(vector);
FinSubProceso

SubProceso lee(datos)
	Definir indice2 Como Entero;
	Limpiar Pantalla;
	Para indice2 <-0 hasta 4 Con Paso 1 Hacer
		Escribir "[", indice2, "] = ",datos[indice2];
	FinPara
FinSubProceso
	