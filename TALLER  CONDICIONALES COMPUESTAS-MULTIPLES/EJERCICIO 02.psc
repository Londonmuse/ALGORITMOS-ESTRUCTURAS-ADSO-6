Algoritmo VENTA_DE_LLANTAS
	//ejercicio 2
	Definir rango_cant,cant_llantas  Como Entero;
	Definir precio_und,compra_total Como Real;
	Escribir "El dia de hoy tenermos promocion en las llantas ponchadas";
	Escribir "ingrese la cantidad de llantas de esta referencia que desea comprar";
	leer cant_llantas;
	Escribir "elija la opcion acorde a a la cantidad";
	Escribir "1. menos de 5  llantas";
	Escribir "2. de 5 a 10 llantas";
	Escribir "3. 10 o mas llantas";
	Leer rango_cant;
	Segun rango_cant Hacer
		1: SI rango_cant=1 y cant_llantas<5 ENTONCES 
				precio_und=130000;
				compra_total=(precio_und*cant_llantas);
				Escribir "como llevara menos de 5  llantas cada una es de $130.000";
				Escribir "el valor total de su compra es de $", compra_total;
			SINO 
				Escribir "ESTA OPCION NO ES ACORDE CON LA CANTIDAD";
			FinSi
			
		2:	SI rango_cant=2 y cant_llantas>=5 y cant_llantas<=10 ENTONCES 
				precio_und=125000;
				compra_total=(precio_und*cant_llantas);
				Escribir " como llevara mas de 5 pero menos de 10 el valor de cada  llanta es de  $125.000";
				Escribir "el valor total de su compra es de $", compra_total;
			SINO 
				Escribir "ESTA OPCION NO ES ACORDE CON LA CANTIDAD";
			FinSi
		3:	SI rango_cant=3 y cant_llantas>=10 ENTONCES 
				precio_und=120000;
				compra_total=(precio_und*cant_llantas);
				Escribir "como llevara mas de 10 llantas  cada una es de  $120.000";
				Escribir "el valor total de su compra es de $", compra_total;
			SINO 
				Escribir "ESTA OPCION NO ES ACORDE CON LA CANTIDAD";
			FinSi
		De Otro Modo:
			Escribir "esa opcion no esta asignada";
	Fin Segun
FinAlgoritmo
