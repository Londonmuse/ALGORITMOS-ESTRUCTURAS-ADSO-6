Algoritmo inversion_e_hipoteca
	definir inversion_t,inv_n,socio,hipoteca Como Real;
	Escribir "ingrese el valor de la inversion que quiere hacer para su negocio";
	Leer inversion_t;
	Escribir "el banco le informa que su hipoteca es de ";
	leer hipoteca;
	si hipoteca<100000000 Entonces
		inv_n=(inversion_t*50)/100;
		socio=(inversion_t*50)/100;
		Escribir "el dueño invertira el 50% de la inversion osea el valor de " , inv_n;
		Escribir "el socio invertira el otro 50% de la inversion por el valor de ", socio;
	FinSi
	
	Si Hipoteca>100000000 Entonces
	    inv_n=(Hipoteca);
		socio=(inversion_t-Hipoteca);
		escribir "el dueño invertira el valor de ",inv_n;
		Escribir "el socio invertira ", socio; 
	Fin Si
FinAlgoritmo
