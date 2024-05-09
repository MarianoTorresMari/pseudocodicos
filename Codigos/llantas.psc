Proceso llantas
	Definir llan Como Entero;
	Escribir "ingrese la cantidad de llantas a comprar";
	Leer llan;
	
	Si llan <= 5 Entonces
		Escribir "el total a pagar es: $", llan *3000;
		SiNo
			Si llan >= 5 Y llan <= 10 Entonces
				Escribir "el total a pagar es: $", llan *2000;
			SiNo
				si llan > 10 Entonces
					Escribir "se excede";
			 FinSi
				
		FinSi
	FinSi
	
FinProceso
