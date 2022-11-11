Algoritmo supermercado_don_sergio 
	Escribir "calculo para obtener valor de descuento";
	definir A Como Entero;
	definir compra Como Real;
	Definir descuento_de_dinero Como Real;
	escribir "ingrese el valor total de su compra"; 
	Leer compra;
	A=azar(99)+1;
	Escribir "su numero aleatorio es ", A;
	si A<74 O A<=74 entonces;
		descuento_de_dinero=(compra)-(compra*0.15);
		escribir "su descuento es del 15%";
		escribir "su valor a cancelar con el descuento es ", descuento_de_dinero;
	SiNo
		descuento_de_dinero=(compra)-(compra*0.20);
		Escribir "su descuento es del 20%";
		escribir "su valor a cancelar con el descuento es ", descuento_de_dinero;
		FinSi
 FinAlgoritmo