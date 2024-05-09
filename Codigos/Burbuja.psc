Algoritmo Burbuja
    Definir  A,i,j,z,n,aux Como Entero;
    Dimension  A[5];
    n <- 4;
	Escribir '--------------------';
	Escribir "numeros desordenados";
	Escribir '--------------------';
    Para z <- 0 Hasta n Hacer
        A[z] <- azar(10);
		Escribir A[z];
    FinPara
	
    Para z<-1 Hasta n Hacer
        Para j<-0 Hasta (n-1) Hacer
            Si (A[j]>A[j+1]) Entonces
                aux <- A[j];
               a[j] <- a[j+1];
                A[j+1] <- aux;
            FinSi
        FinPara
    FinPara
	Escribir '--------------------';
    Escribir 'El arreglo se ordeno';
    Escribir '--------------------';
    Para z<-0 hasta n Hacer
        Escribir A[z];
    FinPara
FinAlgoritmo