Algoritmo EJERCICIO_2_PARA
	//LEER 10 NUMEROS E IMPRIMIR SOLAMENTE LOS NUMEROS POSITIVOS
	DEFINIR NUM, CANT Como Entero;
	CANT=0;	 
	Para CANT<-0 Hasta 10 Con Paso 1 Hacer
		Escribir "INGRESA UN NUMERO"; 
		LEER NUM;
		CANT=CANT+1;
		SI NUM>0 Entonces
			ESCRIBIR  NUM," POSITIVO";
		FinSi
	Fin Para
FinAlgoritmo
