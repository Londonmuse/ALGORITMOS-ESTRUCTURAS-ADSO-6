Algoritmo EJERCICIO_7_CICLO_MIENTRAS_
	
	DEFINIR C_CLIENTES,SUMA,SUMA_2,COMPRA_1,KG_N,CANT_KG,COMPRA_2,DESC,TOTAL COMO REAL;
	KG_N=1000;
	C_CLIENTES=0;
	SUMA=0;
	SUMA_2=0;
	Escribir "EL KG DE NARANJA ES A $1000";
	Escribir "SI COMPRA MAS DE 10KG SE LE HACE UN 15% DE DESCUENTO EN SU COMPRA";
	ESCRIBIR "INGRESE LA CANTIDAD DE KG QUE VA COMPRAR";
	Mientras C_CLIENTES<15 HACER 
		C_CLIENTES=C_CLIENTES+1;
		Escribir "CLIENTE " , C_CLIENTES;
		LEER CANT_KG;
		SI CANT_KG<10 Y CANT_KG>0 Entonces
			COMPRA_1=(CANT_KG*KG_N);
			ESCRIBIR  " VALOR A PAGAR DE $ ", COMPRA_1;
			SUMA=SUMA+COMPRA_1;
		SINO 
			COMPRA_2= (CANT_KG*KG_N);
			DESC=(COMPRA_2*15)/100;
			COMPRA_2=COMPRA_2-DESC;
			Escribir "TIENE 15% DE DESCUENTO VALOR A PAGAR DE $ ", COMPRA_2;
			SUMA_2=SUMA_2+COMPRA_2;
		FinSi
	FinMientras
	TOTAL=SUMA+SUMA_2;
	Escribir "EL TOTAL DE  TODAS LAS COMPRAS ES DE $ ", TOTAL;
	Escribir "GRACIAS POR SUS COMPRAS";
	
FinAlgoritmo
