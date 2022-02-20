Proceso Taller2Ejerc10
	Definir cuenta, c1, saldo, monto, retiro, deposito Como Entero;
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	saldo <-0;
	
	Escribir " *****--- Banco Fiel ---***** ";
	Repetir
	Escribir "Seleccione movimiento a realizar: ";
	Escribir "1. Ingreso";
	Escribir "2. Retiro";
	Escribir "3. Consultar Saldo";
	Escribir "4. Salir";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Vamos a realizar un Ingreso (Monto mínimo $100)";
			Escribir "Ingrese número de cuenta";
			leer cuenta;
			Escribir "Ingrese Monto";
			leer deposito;
			si deposito >= 100 Entonces
				Escribir "Su Transacción ha sido exitosa";
				saldo<-saldo+deposito;
			SiNo
				Escribir "Ingrese un Monto superior a $100";
			FinSi
			
			Limpiar Pantalla;
		2:
			Escribir "Ingrese el número de la cuenta: ";
			Leer c1;
			Escribir "Ingrese la cantidad a retirar: ";
			leer retiro;
			Si cuenta == c1 y retiro <= saldo Entonces
				Escribir "Su Retiro ha sido exitoso";
				saldo <- saldo - retiro;
			SiNo
				Escribir "la cuenta no coincide o no tiene fondos suficientes para la transacción";
			FinSi
			Limpiar Pantalla;
		3:
			Escribir "Usuario con la cuenta No. ", cuenta, " el saldo es de ", saldo, " pesos";
			esperar 5 Segundos;
			Limpiar Pantalla;
		4:
			Escribir "Hasta pronto, gracias por utilizar los servicios del Banco Fiel";
		De Otro Modo:
			Escribir "La opción elegida no existe";
	FinSegun
	Hasta Que opcion==4
FinProceso
