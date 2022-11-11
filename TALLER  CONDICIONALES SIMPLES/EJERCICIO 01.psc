Algoritmo serviteca_don_sergio
	definir precio_llanta_mas_de_5 Como Real;
	Definir precio_llanta_menos_de_5 Como Real;
	definir cantidad_llantas Como Real;
	definir precio_total Como Real;
	escribir "ingresar el precio de la llanta por mayor ";
	Leer  precio_llanta_mas_de_5;
	escribir "ingresar precio de la llanta por unidad";
	Leer precio_llanta_menos_de_5;
	Escribir "ingresar la cantidad  de llantas";
	Leer   cantidad_llantas;
	Si cantidad_llantas<5  Entonces
		precio_total=(cantidad_llantas*precio_llanta_menos_de_5);
		Escribir "el precio total por unidad es ", precio_total;
	Sino
		precio_total=(cantidad_llantas*precio_llanta_mas_de_5);
		escribir "precio total al por mayor es ", precio_total;
	Fin Si
	FinAlgoritmo