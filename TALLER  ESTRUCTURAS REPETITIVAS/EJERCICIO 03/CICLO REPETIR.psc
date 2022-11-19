Algoritmo EJERCICIO_3_REPETIR
	//LEER 20 NUMEROS E IMPRIMIR CUANTOS SON PORSITIVOS, CUANTOS NEGATIVOS Y CUANTOS NEUTROS.
	DEFINIR NUM, CANT Como Entero;
	CANT=0;	
	Repetir
		Escribir "INGRESA UN NUMERO"; 
		LEER NUM;
		CANT=CANT+1;
		SI NUM>0 Entonces
			ESCRIBIR  NUM," POSITIVO";
		FinSi
		
		SI NUM<0 ENTONCES 
			Escribir NUM, " NEGATIVO";
		FinSi
		
		SI NUM=0 Entonces
			Escribir NUM, " NEUTRO";
		FinSi
	Hasta Que (CANT+1=20)
FinAlgoritmo
	
