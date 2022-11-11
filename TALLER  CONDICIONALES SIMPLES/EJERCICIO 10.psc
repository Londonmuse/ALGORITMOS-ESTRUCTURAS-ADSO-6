Algoritmo Puntos_IMECA
	Definir Promedio,D_1,D_2,D_3,D_4,D_5,D_6,D_7,perdidas,ganancias_S, multa  Como Real;
	Escribir "programa para saber cuanto perdera el dueño de la empresa despues de la revision";
	Escribir "Valor puntos IMECA, 51 a 100 satisfactoria, 101 a 200 no satisfactoria, 201 a 300 mala, 301 a 500 muy mala";
	escribir "ingrese el valor de las emisiones de cada dia";
	Leer D_1,D_2,D_3,D_4,D_5;
	Promedio=(D_1+D_2+D_3+D_4+D_5)/5;
	Escribir "el promedio es ", Promedio;
	Escribir "ingrese las ganancias de cada  dia";
	leer D_1,D_2,D_3,D_4,D_5,D_6,D_7;
	ganancias_S=(D_1+D_2+D_3+D_4+D_5+D_6+D_7);
	Escribir "Ganancias de una semana de produccion normal ", ganancias_S;
	Si Promedio>170 Entonces
		multa=(ganancias_S)*(0.50);
		perdidas=(ganancias_S)+(multa);
		escribir "tendra una sancion de parar produccion y una multa del 50% de las ganacias diarias de  una semana de produccion  normal";
		Escribir "valor de la multa ", multa;
		Escribir "la empresa tendra perdidas por el valor de ", perdidas;
	sino 
		Escribir "no tendra multa ni sancion";
	FinSi 
FinAlgoritmo