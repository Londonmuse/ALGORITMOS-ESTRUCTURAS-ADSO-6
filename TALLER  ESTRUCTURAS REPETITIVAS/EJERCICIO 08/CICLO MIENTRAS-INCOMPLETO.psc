Algoritmo EJERCICIO_8_MIENTRAS
	DEFINIR SUMA,A,NUM,B,CONTADOR,PROMEDIO Como Entero;
	Escribir "INGRESAR UN NUMERO";
	LEER A;
	NUM=0;
	SUMA =0;
	MIENTRAS A>0 HACER 
		NUM=NUM+1;
		B=1;
		CONTADOR=0;
		MIENTRAS B <= NUM HACER
			SI NUM MOD B =0 Entonces
				CONTADOR=CONTADOR+1;
			FinSi
			B=B+1;
		FinMientras
		SI CONTADOR =2 Entonces
			EscribiR, NUM " ES PRIMO";
			SUMA=SUMA+NUM;
			A=A-1;
		FinSi
	FinMientras
	Escribir "EL PROMEDIO DE LOS  PRIMEROS NUMEROS PRIMOS ES ", PROMEDIO;
	
	
FinAlgoritmo
