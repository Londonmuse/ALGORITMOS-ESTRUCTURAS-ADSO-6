Algoritmo EJERCICIO_3_PARA
	//LEER 20 NUMEROS E IMPRIMIR CUANTOS SON PORSITIVOS, CUANTOS NEGATIVOS Y CUANTOS NEUTROS.
	DEFINIR NUM, CANT Como Entero;
	CANT=0;	
	Para CANT<-0 Hasta 20 Con Paso 1 Hacer
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
	FinPara
	
	
FinAlgoritmo

