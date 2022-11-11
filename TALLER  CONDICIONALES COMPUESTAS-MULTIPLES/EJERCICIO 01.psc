Algoritmo descuento_computadores
	//condicionales-selectivas ejercicio 1.
	definir descuento,precio_t,precio_pc,cant,compra_f,compra Como Real;
	Definir rango_cant Como Entero;
	Escribir " el valor de cada computadora es de $1.100.000";
	precio_pc= 1100000;
	Escribir "ingrese la cantidad de compoutadoras que va comprar";
	leer cant;
	escribir "elija el rango que se ajusta a la cantidad de computadoras que va llevar";
	escribir " 1. 1 a 4   computadoras";
	Escribir " 2. 5 a 9 computadoras";
	Escribir " 3. 10 o mas computadoras";
	Leer  rango_cant;
	Segun rango_cant Hacer
		
		1: si rango_cant=1 y cant<=4 y cant>0 entonces 
				compra=(precio_pc*cant);
				descuento=(compra*0.1);
				compra_f=(compra-descuento);
				Escribir "el valor de su compra es de $ " , compra;
				Escribir "se le hara un descuento del 10%, su valor final a pagar es de $ ", compra_f;
			SiNo
				Escribir "ESTA OPCION NO ES ACORDE CON LA CANTIDAD";
			FinSi
			
		2:si rango_cant=2 y cant>=5 y cant<=9 entonces 
			compra=(precio_pc*cant);
			descuento=(compra*0.2);
			compra_f=(compra-descuento);
			Escribir "el valor de su compra es de $ " , compra;
			Escribir "se le hara un descuento del 20%, su valor final a pagar es de $ ", compra_f;
		SiNo
			Escribir "ESTA OPCION NO ES ACORDE CON LA CANTIDAD";
		FinSi
		
		3:si rango_cant=3 y cant>=10 entonces 
			compra=(precio_pc*cant);
			descuento=(compra*0.4);
			compra_f=(compra-descuento);
			Escribir "el valor de su compra es de $ " , compra;
			Escribir "se le hara un descuento del 40%, su valor final a pagar es de $ ", compra_f;
		SiNo
			Escribir "ESTA OPCION NO ES ACORDE CON LA CANTIDAD";
		FinSi
		
		De Otro Modo:
			Escribir "Esta opcion no esta asignada";
	Fin Segun
	
	
	
	
FinAlgoritmo
