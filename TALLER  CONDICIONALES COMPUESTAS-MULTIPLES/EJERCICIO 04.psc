Algoritmo venta_aparatos_
	Definir IVA,PRECIO,TOTAL,DESC Como Real;
	Definir RESPUESTA Como Caracter;
	ESCRIBIR "Ingrese el valor del aparato que va comprar para saber el valor total que pagara";
	LEER PRECIO;
	Escribir "El producto es marca NOSY?";
	Leer RESPUESTA;
	Si PRECIO>=200000 Y RESPUESTA=("SI") Entonces
		IVA=(PRECIO*19)/100;
		DESC=(PRECIO*15)/100;
		TOTAL=(PRECIO+IVA)-(DESC);
		Escribir "Por ser mayor a $200.000 tiene 10% de descuento mas 5% por ser marca NOSY $ ", DESC;
		Escribir "El valor total de su compra con el descuento mas IVA del 19% es de $ ", TOTAL;
	Fin SI
	Si PRECIO<200000 Y RESPUESTA=("SI") Entonces
		IVA=(PRECIO*19)/100;
		DESC=(PRECIO*5)/100;
		TOTAL=(PRECIO-DESC)+(IVA);
		Escribir "El producto es marca NOSY, tiene un 5% de descuento $ ", DESC;
		Escribir "El valor total de su compra con el descuento mas IVA del 19% es de $ ", TOTAL;
	finsi
	SI PRECIO>=200000 Y RESPUESTA=("NO")Entonces
		IVA=(PRECIO*19)/100;
		DESC=(PRECIO*10)/100;
		TOTAL=(PRECIO-DESC)+(IVA);
		Escribir "El producto es marca NOSY, tiene un 5% de descuento $ ", DESC;
		Escribir "El valor total de su compra con el descuento mas IVA del 19% es de $ ", TOTAL;
	FinSi
	si 	PRECIO<200000 Y RESPUESTA=("NO") Entonces
		IVA=(PRECIO*19)/100;
		TOTAL=(PRECIO+IVA);
		Escribir "Su compra total mas iva es de $ ", TOTAL;
	Fin Si
FinAlgoritmo
