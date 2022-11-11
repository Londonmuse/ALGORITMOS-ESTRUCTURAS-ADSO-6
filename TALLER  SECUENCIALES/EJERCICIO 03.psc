Algoritmo 	 masa_del_aire
	escribir "calcular masa del aire";
	Definir masa,volumen,temperatura,presion Como Real;
		masa= 0;
		volumen= 0;
		temperatura= 0;
		presion= 0;
		Escribir "ingrese el valor del volumen";
		 Leer volumen;
		Escribir "ingrese el valor de la temperatura";
		 Leer temperatura;
		Escribir "escribir el valor de la presion";
		 Leer presion;
	 masa=(presion*volumen)/(0.37*temperatura+460);
		Escribir "la masa del aire es";
		Escribir  masa;
FinAlgoritmo