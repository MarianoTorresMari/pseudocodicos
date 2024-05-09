Algoritmo Calculadora_completa
	
	definir nro1 Como Entero;
	Definir nro2 Como Entero;
	Definir op Como Caracter;
	
	Repetir
		Escribir "Escribe que operacion desea realizar ya se, suma (S), Resta (R), Multiplicacion (M) o Division (D)";
		Leer op ;
		
		Si op ==  "S" O op == "s" O op == "suma" O op == "Suma" Entonces
			Escribir "ingrese el primer numero a sumar";
			Leer nro1;
			Escribir "ingrese el segundo numero a sumar";
			Leer nro2;
			Escribir "el resultado es ", nro1 + nro2;
		Fin Si
		
		Si op ==  "R" O op == "r" O op == "Resta" O op == "resta" Entonces
			Escribir "ingrese el primer numero a restar";
			Leer nro1;
			Escribir "ingrese el segundo numero a restar";
			Leer nro2;
			Escribir "el resultado es ", nro1 - nro2;
		Fin Si
		
		Si op ==  "M" O op == "m" O op == "Multiplicacion" O op == "multiplicacion" Entonces
			Escribir "ingrese el primer numero a Multiplicar";
			Leer nro1;
			Escribir "ingrese el segundo numero a Multiplicar";
			Leer nro2;
			Escribir "el resultado es ", nro1 * nro2;
		Fin Si
		
		Si op ==  "D" O op == "d" O op == "Division" O op == "division" Entonces
			Escribir "ingrese el primer numero a Dividir";
			Leer nro1;
			Escribir "ingrese el segundo numero a Dividir";
			Leer nro2;
			Escribir "el resultado es ", nro1 / nro2;
		Fin Si
	
	Hasta Que op <> "d" y op <> "D" Y op <> "s" Y op <> "S" y op <> "m" y op <> "M"	y op <> "r"	y op <> "R"


	
	
	
FinAlgoritmo
