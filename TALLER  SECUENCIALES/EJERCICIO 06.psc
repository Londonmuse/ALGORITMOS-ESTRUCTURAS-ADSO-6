Algoritmo PRESUPUESTO_HOSPITAL
	definir ginecologia Como Real;
	definir traumatologia Como Real;
	definir pediatria Como Real;
	definir presupuesto_total como real;
	definir comprobacion_del_presupuesto Como Real;
	Escribir "ingresar presupuesto_total del hospital";
	Leer presupuesto_total;
	ginecologia=(40*presupuesto_total)/100;
	escribir "el presupuesto de ginecologia es ", ginecologia;
	traumatologia=(30*presupuesto_total)/100;
	Escribir "el presupuesto de traumatologia es ", traumatologia;
	pediatria=(30*presupuesto_total)/100;
	escribir "el presupuesto de pediatria es ", pediatria;
	comprobacion_del_presupuesto=(ginecologia+traumatologia+pediatria);
	escribir "la comprobacion_del_presupuesto es ", comprobacion_del_presupuesto;
	FinAlgoritmo