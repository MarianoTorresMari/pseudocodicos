Proceso ejemplo
	Definir n Como Entero;
	Leer n;
	Escribir factorial(n);
	
FinProceso
Funcion  valor1 <- factorial(n)
	Definir valor1 Como Entero;
	si n = 0 Entonces
		valor1 <- 1;
	SiNo
		valor1 <- n * factorial(n-1);
	FinSi
FinFuncion
	