Algoritmo casas_interes_social
	definir C_INICIAL Como real;
	Definir P_MENSUAL Como real;
	definir  ingresos_cliente,C_CASA Como real;
	Escribir "Ingrese los ingresos totales del cliente";
	Leer ingresos_cliente;
	escribir "ingrese el costo total de la casa";
	Leer C_CASA;
	si ingresos_cliente<800000 Entonces
		C_INICIAL=(C_CASA*15)/100;
		P_MENSUAL=(C_CASA-C_INICIAL)/120;
		Escribir "El descuento aplicado al valor de la casa es del 15%, por ende su cuota inicial es de ",C_INICIAL;
		Escribir "sus pagos mensuales durante 10 años que equivalen a 120 meses seran de ", P_MENSUAL;
	sino C_INICIAL=(C_CASA*30)/100;
		P_MENSUAL=(C_CASA-C_INICIAL)/84;
		Escribir "el descuento aplicado al valor de la casa es del 30%,por ende su cuota inicial es de " , C_INICIAL;
		Escribir "sus pagos mensuales durante 7 años que equivalen a 84 meses seran de ",  P_MENSUAL;		
	FinSi
FinAlgoritmo
