Proceso totalVENTAS
	Definir ventas,i,monto, montoTOTAL, montoTot, montot, cont1,cont2,cont3 Como Entero;
	Escribir "+++++++++++++++++++++";
	Escribir "++++++TIKI TAKA++++++";
	Escribir "+++++++++++++++++++++";
	Escribir "cuantas ventas hizo durante el dia";
	Leer ventas;
	Mientras i<>ventas Hacer
		i=i+1;
		Escribir "ingresa el monto de la venta: ", i;
		Leer monto;
		si monto > 1000 Entonces
			cont1=cont1+1;
			montoTOTAL= montoTOTAL+monto;
		FinSi
		si monto> 500 y monto <=1000 Entonces
			cont2=cont2+1;
			montoTot= montoTot+monto;
		FinSi
		si monto <=500 Entonces
			cont3=cont3+1;
			montot= montot+monto;
		FinSi
	FinMientras
	Escribir "el total de ventas mayores a 1000 es de: $",montoTOTAL, " fueron ",cont1," ventas";
	Escribir "el total de ventas mayores a 500 pero menor o igual a 1000 es de: $", montoTot, " fueron ",cont2," ventas";
	Escribir "el total de ventas menores o iguales a 500 es de: $", montot, " fueron ",cont3," ventas";
	Escribir "el total de todas las ventas es de: $",montoTOTAL+montoTot+montot;
FinProceso