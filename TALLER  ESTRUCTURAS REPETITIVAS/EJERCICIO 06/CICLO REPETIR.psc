Algoritmo EJERCICIO_6_CICLO_REPETIR
		DEFINIR CANT, MENOR_, CONTADOR,NUM COMO REAL;
		ESCRIBIR "INGRESE LA CANTIDAD DE NUMEROS";
		LEER CANT;
		CONTADOR=0; 
		REPETIR 
		 CONTADOR=CONTADOR +1;
			ESCRIBIR "INGRESE UN NUMERO";
			LEER NUM;
			SI CONTADOR = 1 ENTONCES 
				MENOR_= NUM;
			SiNo
				SI NUM< MENOR_ ENTONCES
					MENOR_=NUM;
				FinSi
			FinSi
			
		HASTA QUE CONTADOR=CANT;
		
		Escribir "EL NUMERO MENOR DEL CONJUNTO ES  ", MENOR_;
FinAlgoritmo
