Algoritmo  pulsaciones_por_segundo
		definir edad Como Real;
		definir sexo  Como Caracter;
		definir pulsaciones Como Real;
		Escribir "por favor ingresar la edad";
		Leer edad;
		Escribir "por favor ingresar tu sexo M si es masculino o F si es femenino";
		Leer sexo;
		Si sexo="F"  Entonces 
			pulsaciones=(220-edad)/10;
			Escribir "las pulsaciones por segundo de F es";
			Escribir pulsaciones;
			
		SiNo pulsaciones=(210-edad)/10;
			Escribir "las pulsaciones por segundo de M es";
			Escribir pulsaciones;
		Fin Si
    FinAlgoritmo