Algoritmo Calculadora
	
	definir nro1 Como Entero;
	Definir nro2 Como Entero;
	Definir op Como Caracter;
	
	
		Escribir "Escribe que operacion desea realizar suma (S), Resta (R), Multiplicacion (M) o Division (D)";
			Leer op ;
	
		Si op ==  "S" O op == "s" Entonces
			Escribir "ingrese el primer numero a sumar";
				Leer nro1;
			Escribir "ingrese el segundo numero a sumar";
				Leer nro2;
			Escribir "el resultado es ", nro1 + nro2;
		Fin Si
	
		Si op ==  "R" O op == "r" Entonces
			Escribir "ingrese el primer numero a restar";
				Leer nro1;
			Escribir "ingrese el segundo numero a restar";
				Leer nro2;
			Escribir "el resultado es ", nro1 - nro2;
		Fin Si
	
		Si op ==  "M" O op == "m" Entonces
			Escribir "ingrese el primer numero a Multiplicar";
				Leer nro1;
			Escribir "ingrese el segundo numero a Multiplicar";
				Leer nro2;
			Escribir "el resultado es ", nro1 * nro2;
		Fin Si
	
		Si op ==  "D" O op == "d" Entonces
			Escribir "ingrese el primer numero a Dividir";
				Leer nro1;
			Escribir "ingrese el segundo numero a Dividir";
				Leer nro2;
			Escribir "el resultado es ", nro1 / nro2;
		Fin Si
	
	
FinAlgoritmo
