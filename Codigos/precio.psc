Algoritmo precio
	
	Definir ao Como real ;
	definir finAo Como real ;
	Definir porcentaje Como real;
	Definir diferencia Como real;
	
	
	
	Escribir "Ingrese el precio que tuvo el producto a principio de año" ;
	Leer ao ;
	Escribir "Ingrese el precio que tuvo el producto a finales del año ";
	Leer finAo;
	
	diferencia <- finAo - ao;
	
	porcentaje <-  diferencia / ao * 100;
	
	Escribir "El porcentaje de aumento fue de " , porcentaje ;
	
	
	
FinAlgoritmo
