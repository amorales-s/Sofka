Proceso Principal
	Definir cuenta, saldo Como Entero;
	cuenta<-0;
	saldo<-0;
	Taller5_2Ejerc10(cuenta,saldo);
FinProceso

SubProceso Taller5_2Ejerc10(cuenta,saldo)
	Definir c1, monto, retiro, deposito Como Entero;
	Definir usuario Como Caracter;
	Definir opcion Como Entero;

	Escribir " *****--- Banco Fiel ---***** ";
	
	Escribir "Seleccione movimiento a realizar: ";
	Escribir "1. Ingreso";
	Escribir "2. Retiro";
	Escribir "3. Consultar Saldo";
	Escribir "4. Salir";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Vamos a realizar un Ingreso (Monto m�nimo $100)";
			cuenta <- capturar("n�mero de cuenta");
			deposito <- capturar("Monto");
			si deposito >= 100 Entonces
				Escribir "Su Transacci�n ha sido exitosa";
				saldo<-saldo+deposito;
			SiNo
				Escribir "Ingrese un Monto superior a $100";
			FinSi
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc10(cuenta,saldo);
		2:
			c1 <- capturar("el n�mero de la cuenta");
			retiro <- capturar("la cantidad a retirar");
			Si cuenta == c1 y retiro <= saldo Entonces
				Escribir "Su Retiro ha sido exitoso";
				saldo <- saldo - retiro;
			SiNo
				Escribir "la cuenta no coincide o no tiene fondos suficientes para la transacci�n";
			FinSi
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc10(cuenta,saldo);
		3:
			c1 <- capturar("el n�mero de la cuenta");
			Escribir "Usuario con la cuenta No. ", c1, " el saldo es de ", saldo, " pesos";
			Escribir"Presione una tecla para continuar....";
			Escribir (" ");
			Esperar Tecla;
			Limpiar Pantalla;
			Taller5_2Ejerc10(cuenta,saldo);
		4:
			Escribir "Hasta pronto, gracias por utilizar los servicios del Banco Fiel";
		De Otro Modo:
			Escribir "La opci�n elegida no existe";
	FinSegun

FinSubProceso

SubProceso nombre<-capturar(dato)
	definir nombre Como Entero;
	Escribir "Ingrese ", dato, ": ";
	Leer nombre;
FinSubProceso