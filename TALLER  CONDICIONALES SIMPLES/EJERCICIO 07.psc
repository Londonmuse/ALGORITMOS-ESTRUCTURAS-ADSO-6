Algoritmo cuenta_ahorro_empleado
	definir D_empresa,opc Como Real;
	Definir D_opcional Como caracter;
	Definir ahorro,salario_N,salario Como entero;
	Escribir "la empresa le depositara un 10% de su salario a su cuenta bancaria";
	Escribir "desea hacer un ahorro adicional SI o NO";
	leer D_opcional;
	D_opcional=Mayusculas("SI");
	Escribir "adicionalmente usted puede ahorrar un porcentaje opcional  de su salario por favor ingrese un valor de dos digitos";
	Leer opc;
	Escribir "ingrese el valor de su salario de acuerdo a su cargo";
	Leer salario;
	Si D_opcional=("SI") Entonces
		salario_N=salario-((salario*10)/100)-(salario*opc/100);
		ahorro=(salario*0.1)+(salario*opc/100);
		escribir "su salario mensual a recibir sera por el valor de ", salario_N, "y la cantidad de su ahorro mensual es de",ahorro;
		
	sino 
		salario_N=salario-((salario*10)/100);
		ahorro=salario_N;
		Escribir "su salario mensual a recibir sera por el valor de",salario_N,"yla cantidad de su ahorro mensual es de ",ahorro;
	FinSi
FinAlgoritmo