Proceso CAJERO
	DEFINIR num, num1,PIN, opc, saldo,dinRet, dinDep, claveseg, nuevoPIN Como Entero;
	Definir opc1 Como Caracter;
	PIN=1234;
	claveseg=4321;
	saldo=5000;
	Escribir "ingrese su PIN ";
	Leer num;
	Repetir
		si num = PIN Entonces
			Escribir "eliga la opcion que desea ejecutar";
			Escribir "1: consultar saldo";
			Escribir "2: retirar dinero";
			Escribir "3: depositar dinero";
			Escribir "4: cambiar PIN";
			Escribir "5: SALIR";
			Leer opc;
			Segun opc Hacer
				1:
					Escribir "su saldo es de: ", saldo ;
				2:
					Escribir "cuanto dinero desea retirar?";
					Leer dinRet;
					Escribir "su saldo actual es de: ", saldo - dinRet;
					saldo=saldo-dinRet;
				3:
					Escribir "Cuanto dinero desea depositar?";
					Leer dinDep;
					Escribir "su saldo actual es de: ", saldo + dinDep ;
					saldo=saldo+dinDep;
				4:
					Escribir "ingrese su clave de seguridad";
					Leer num1;
					si num1= claveseg Entonces
						Escribir "ingrese su nuevo PIN";
						Leer nuevoPIN;
						PIN= nuevoPIN;
						Limpiar Pantalla;
						novopin(PIN);
					SiNo
						Escribir "clave de seguridad INCORRECTA";
					FinSi
				5:
					Escribir "Vuelva pronto";
			FinSegun
		SiNo
			Escribir "PIN incorrecto";
		FinSi
		Escribir "desea realizar alguna operacion mas? (s/n)";
		Leer opc1;
	Hasta Que opc1="n" o opc1="N";
	
FinProceso
SubAlgoritmo novopin(PIN)
	DEFINIR num, num1, opc, saldo,dinRet, dinDep, claveseg, nuevoPIN Como Entero;
	claveseg=4321;
	saldo=5000;
	Escribir "ingrese su PIN ";
	Leer num;
	si num = PIN Entonces
		Escribir "eliga la opcion que desea ejecutar";
		Escribir "1: consultar saldo";
		Escribir "2: retirar dinero";
		Escribir "3: depositar dinero";
		Escribir "4: cambiar PIN";
		Escribir "5: SALIR";
		Leer opc;
		Segun opc Hacer
			1:
				Escribir "su saldo es de: ", saldo ;
			2:
				Escribir "cuanto dinero desea retirar?";
				Leer dinRet;
				Escribir "su saldo actual es de: ", saldo - dinRet;
			3:
				Escribir "Cuanto dinero desea depositar?";
				Leer dinDep;
				Escribir "su saldo actual es de: ", saldo + dinDep ;
			4:
				Escribir "ingrese su clave de seguridad";
				Leer num1;
				si num1= claveseg Entonces
					Escribir "ingrese su nuevo PIN";
					Leer nuevoPIN;
					PIN= nuevoPIN;
					Limpiar Pantalla;
					novopin(PIN);
				SiNo
					Escribir "clave de seguridad INCORRECTA";
				FinSi
				
			5:
				Escribir "Vuelva pronto";
			De Otro Modo:
				
		FinSegun
	SiNo
		Escribir "PIN incorrecto";
	FinSi
FinSubAlgoritmo
