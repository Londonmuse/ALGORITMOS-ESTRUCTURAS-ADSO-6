Algoritmo EJERCICIO_4_CICLO_PARA_
	DEFINIR C,PAR_,IMPAR_ Como Entero;
	C=0;
	PAR_=0;
	IMPAR_=0;
	Escribir "PROGRAMA PARA SABER LA SUMA INDEPENDIENTE DE LOS PARES E IMPARES COMPRENDIDOS ENTRE 1 Y 200";
		Para C<-0 Hasta 200 Con Paso 1 Hacer
		SI C MOD 2=0 Entonces
			PAR_=PAR_+C;
		SiNo
			IMPAR_=IMPAR_+C;
		FinSi
	FinPara
	ESCRIBIR "LA SUMA DE LOS PARES COMPRENDIDOS ENTRE 1 Y 200 ES ";
	Escribir, PAR_;
	Escribir "LA SUMA DE LOS IMPARES  COMPRENDIDOS ENTRE 1 Y 200 ES ";
	Escribir , IMPAR_;
FinAlgoritmo
