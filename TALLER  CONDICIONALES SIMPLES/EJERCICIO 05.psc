Algoritmo costo_de_matricula_de_estudiantes
	escribir "programa para saber el valor de matricula que debe pagar un estudiante";
	definir valor_materia,cantidad_materias,matricula_total Como Real;
	definir promedio_,matricula_descuento,matricula_iva Como real;
	escribir "ingresar el valor fijo de la  materia";
	leer valor_materia;
	escribir "ingrese la cantidad total  de materias que va a matricular";
	Leer cantidad_materias;
	matricula_total=(valor_materia*cantidad_materias);
	Escribir "el valor de su matricula completa es ", matricula_total;
	escribir "ingrese el promedio  del ultimo periodo";
	Leer promedio_;
	si promedio_>=4.5 Entonces
		matricula_descuento=(matricula_total)-((matricula_total*30)/100);
		Escribir "el valor a pagar  de su matricula con el 30% de descuento y sin iva es de ", matricula_descuento;
	sino matricula_iva=((matricula_total*10)/100)+(matricula_total);
		Escribir "el valor de su matricula mas el 10% de iva es de ", matricula_iva;
	FinSi	
FinAlgoritmo