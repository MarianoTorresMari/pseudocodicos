Proceso alll
	Definir i Como Entero;
	Definir frase_sin_vocales_repetidas, vocal_anterior,frase, vocal Como Caracter;
	borra(i,frase_sin_vocales_repetidas, vocal_anterior,frase, vocal  );
	Finproceso
SubProceso  borra(i,frase_sin_vocales_repetidas, vocal_anterior,frase, vocal  )
	Escribir "ingrese su palabra y se codificara";
	leer frase;
	Para i <- 0 hasta Longitud(frase) -1 con paso 1 Hacer
		vocal <- Subcadena(frase, i, i) ;
		Si vocal = "a" o vocal = "e"  o vocal = "i" o vocal = "o" o vocal = "u" Entonces
			Si (vocal <> vocal_anterior) Entonces
				frase_sin_vocales_repetidas <- Concatenar(frase_sin_vocales_repetidas, vocal);
				vocal_anterior <- vocal;
			FinSi
		SiNo
			frase_sin_vocales_repetidas <- Concatenar(frase_sin_vocales_repetidas, vocal);
			vocal_anterior <- vocal;
		FinSi
	FinPara
	Escribir frase_sin_vocales_repetidas ;
FinSubProceso