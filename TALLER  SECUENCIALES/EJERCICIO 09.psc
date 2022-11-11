Algoritmo porcentaje_de_inversiones
    Definir inversion_1,inversion_2,inversion_3,inversion_total Como Real;
	Definir porcentaje_1,porcentaje_2,porcentaje_3 Como Real;
	Escribir "ingresar la inversion del primer inversionista";
	 Leer inversion_1;
	Escribir "ingresar la inversion del segundo inversionista";
	 Leer inversion_2;
	Escribir "ingresar la inversion del tercer inversionista";
	 Leer inversion_3;
      inversion_total=(inversion_1+inversion_2+inversion_3);
	Escribir "el valor total de la inversion es ", inversion_total;
	  porcentaje_1=(inversion_1/inversion_total)*100;
	Escribir "el porcentaje de la inversion del primer inversionista es ", porcentaje_1;
	  porcentaje_2=(inversion_2/inversion_total)*100;
	Escribir "el porcentaje de la inversion del segundo inversionista es ", porcentaje_2;
	  porcentaje_3=(inversion_3/inversion_total)*100;
	Escribir "el porcentaje de la inversion del tercer inversionista es " , porcentaje_3;
FinAlgoritmo