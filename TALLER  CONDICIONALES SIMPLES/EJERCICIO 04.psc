Algoritmo compañia_de_seguros_don_S
	Escribir "determinar cual sera la cuota que debe pagar un cliente";
	definir monto,cuota Como Real;
	Escribir "ingrese el monto de la fianza";
	Leer monto;
	si monto<500000 Entonces
		cuota=(monto*0.03);
		Escribir "su cuota total a pagar es ", cuota;
	sino cuota=((monto*2)/100);
		escribir "la cuota total a pagar es ",cuota;
	FinSi
    FinAlgoritmo