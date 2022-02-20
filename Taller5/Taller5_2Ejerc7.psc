Proceso Taller5_2Ejerc7
	Definir n, a Como Caracter;
	Definir peso, estatura, imc Como Real;
	n <- capturar('sus Nombres');
	a <- capturar('sus Apellidos');
	peso <- ConvertirANumero(capturar('su Peso (Kg)'));
	estatura <- ConvertirANumero(capturar('su estatura (En Mts)'));
	imc<-peso/(estatura * estatura);
	Escribir n, " ", a, " Su IMC es de: ", imc;
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

SubProceso nombre<-capturar(dato)
	definir nombre Como Caracter;
	Escribir "Digite ", dato, ": ";
	Leer nombre;
FinSubProceso
