Algoritmo EJERCICIO_7_ANEMIA 
	DEFINIR EDAD,SEXO, RESPUESTA Como Caracter;
	DEFINIR NUM_E Como Entero;
	Definir NH Como Real;
	ESCRIBIR "INGRESE EL NIVEL DE HEMOGLOBINA EN LA SANGRE";
	LEER NH;
	ESCRIBIR "INGRESE SU EDAD, SI ES EN A�OS INGRESE LA LETRA (A) SI ES EN MESES INGRESE LA LETRA (E)";
	LEER EDAD;
	Escribir "INGRESE EL NUMERO DE SU EDAD";
	LEER NUM_E;
	Segun EDAD   Hacer
		"E": 	SI EDAD=("E")  Y(NUM_E>0 Y NUM_E<=1) Y (NH>=13 Y NH<=26)  ENTONCES 
					ESCRIBIR "RESULTADO NEGATIVO  NO TIENE ANEMIA";
				FinSI
				
				SI EDAD=("E")  Y(NUM_E>0 Y NUM_E<=1) Y (NH<12) ENTONCES
					Escribir "RESULTADO POSITIVO TIENE ANEMIA";
				FinSi
		"E":
			SI EDAD=("E")  Y(NUM_E>1 Y NUM_E<=6) Y (NH>=10 Y NH<=18) Entonces
				ESCRIBIR "RESULTADO NEGATIVO NO  TIENE ANEMIA";
			FinSi
			
			SI EDAD=("E")  Y(NUM_E>1 Y NUM_E<=6) Y (NH<9) Entonces
				ESCRIBIR "RESULTADO POSITIVO TIENE ANEMIA";
			FinSi
			
		"E":
			SI EDAD=("E")  Y(NUM_E>6 Y NUM_E<=12) Y (NH>=11 Y NH<=15) Entonces
				ESCRIBIR "RESULTADO NEGATIVO NO TIENE ANEMIA";
			FinSi
			
			SI EDAD=("E")  Y(NUM_E>6 Y NUM_E<=12) Y (NH<10) Entonces
				ESCRIBIR "RESULTADO POSITIVO TIENE ANEMIA";
			FinSi
			
			
		"A": SI EDAD=("A")  Y(NUM_E>1 Y NUM_E<=5) Y (NH>=11.5 Y NH<=15)  ENTONCES
				ESCRIBIR "RESULTADO NEGATIVO NO TIENE ANEMIA";
			FinSi
			
			SI EDAD=("A")  Y(NUM_E>1 Y NUM_E<=5) Y (NH<11.4) Entonces
				ESCRIBIR "RESULTADO POSITIVO TIENE ANEMIA";
			FinSi
			
		"A":
			SI EDAD=("A")  Y(NUM_E>5 Y NUM_E<=10) Y (NH>=12.6 Y NH<=15.5)  ENTONCES
				ESCRIBIR "RESULTADO NEGATIVO NO TIENE ANEMIA";
			FinSI	
			
			SI EDAD=("A")  Y(NUM_E>5 Y NUM_E<=10) Y (NH>=12.5) Entonces
				ESCRIBIR "RESULTADO POSITIVO TIENE ANEMIA";
			FinSi
		"A":
			SI EDAD=("A")  Y(NUM_E>10 Y NUM_E<=15) Y (NH>=13 Y NH<=15.5)  ENTONCES
				ESCRIBIR "RESULTADO NEGATIVO NO TIENE ANEMIA";
			FinSi
			
			SI EDAD=("A")  Y(NUM_E>10 Y NUM_E<=15) Y (NH<13) Entonces
				ESCRIBIR "RESULTADO POSITIVO TIENE ANEMIA";
			FinSi
			
		"A":
			SI EDAD=("A") Y SEXO=("F") Y (NUM_E>15) Y (NH>=12 Y NH<=16)  ENTONCES
				ESCRIBIR "RESULTADO NEGATIVO NO TIENE ANEMIA";
			FinSi
			SI EDAD=("A") Y SEXO=("F") Y (NUM_E>15) Y (NH<12 Y NH>16)  ENTONCES
				ESCRIBIR "RESULTADO POSITIVO TIENE ANEMIA";
			FinSi
			
			
		"A":
			SI EDAD=("A") Y SEXO=("M") Y (NUM_E>15) Y (NH>=14 Y NH<=18)  ENTONCES
				ESCRIBIR "RESULTADO NEGATIVO NO TIENE ANEMIA";
			FinSi
			SI EDAD=("A") Y SEXO=("M") Y (NUM_E>15) Y (NH<14)  ENTONCES
				ESCRIBIR "RESULTADO NEGATIVO NO TIENE ANEMIA";
			FinSi
		
	Fin Segun	
FinAlgoritmo
