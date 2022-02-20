SubProceso nombre<-capturar(dato)
	definir nombre Como Caracter;
	Escribir "Digite sus ", dato, ": ";
	Leer nombre;
FinSubProceso

SubProceso edad <-capturarE(n,a)
	definir edad Como Entero;
	Escribir  "Digite su edad en años:";
	Leer edad;
	Si edad >= 18 Entonces
		Escribir n, " ", a, " usted es mayor de edad, por lo tanto puede entrar a la fiesta";		
	SiNo
		Escribir n, " ", a, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa";	
	FinSi
FinSubProceso

Proceso Taller5_2Ejerc3
	Definir n, a Como Caracter;
	Definir ed Como Entero;
	n <- capturar('Nombres');
	a <- capturar('Apellidos');
	ed <-capturarE(n,a);	
FinProceso
