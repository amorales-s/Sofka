Proceso Taller2Ejerc7
	Definir nombre, apellidos Como Caracter;
	Definir peso, estatura, imc Como Real;
	
	Escribir "Digite su nombre: ";
	Leer nombre;
	Escribir "Digite sus apellidos: ";
	Leer apellidos;
	Escribir "Ingrese su Peso (Kg):";
	Leer peso;
	Escribir "Ingrese su estatura (En Mts):";
	Leer estatura;
	imc<-peso/(estatura * estatura);
	Escribir nombre, " ", apellidos, " Su IMC es de: ", imc;
	Si (imc <18.5) Entonces
		Escribir "Peso Bajo, inferior al normal";
	SiNo
		Si(imc >= 18.5 y imc <= 24.9) Entonces
			Escribir "Peso Normal";
		SiNo
			Si (imc>=25.0 y imc<=30) Entonces
				Escribir "SobrePeso, Peso Superior al Normal";
			SiNo
				Escribir "Obesidad";
			FinSi
		FinSi
	FinSi
	
	
FinProceso
