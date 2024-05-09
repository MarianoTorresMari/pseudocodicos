Proceso matrices1
	Definir i,j,cont, cont1 como entero;
	Definir palabra, matriz  como cadena;
	cont1=4;
	Dimension matriz(3,3);
	Escribir "ingrese una palabra de 9  digitos";
	Repetir
		Leer palabra;
		si Longitud(palabra) = 9 Entonces
			Para i <-0 Hasta 2 Hacer
				para j<- 0 Hasta 2 Hacer
					matriz[i,j]=Subcadena(palabra, cont, cont);
					cont=cont+1;
				FinPara
			FinPara
			mostramatriz(matriz);
		SiNo
			cont1=cont1-1;
			Escribir "ERROR, le quedan ",cont1," intentos ";
		FinSi
	Hasta Que cont1=0 o Longitud(palabra)=9
	
	
FinProceso
SubProceso  mostramatriz(matriz)
	Definir j,i Como Entero;
	para i <- 0 hasta 2 Hacer
		para j <-0 Hasta 2 Hacer
			Escribir "[", matriz[i,j], "]", Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
FinSubProceso
	