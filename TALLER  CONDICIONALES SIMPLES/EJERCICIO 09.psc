Algoritmo reforestacion_bosque
	definir pinos,robles,cedros,A_total,ancho,largo Como Real;
	escribir "El gobierno colombiano desea reforestar un bosque que mide determinado numero de hectareas y quiere saber cuantos pinos,robles y cedros sembrar";
	Escribir "Ingresar las medidas del ancho y el largo de la superficie donde se quieren sembrar los arboles";
	leer ancho;
	leer largo;
	A_total=ancho*largo;
	Escribir "El area total donde se va sembrar mide ", A_total "M2";
	SI A_total>1000000 Entonces
		pinos= (0.7*A_total*8)/10;
		robles=(0.2*A_total*15)/15;
		cedros=(0.1*A_total*10)/18;
		Escribir "La cantidad de pinos a sembrar es de ", pinos;
		Escribir "La cantidad de robles a sembrar es de ", robles;
		Escribir "La cantidad de cedros a sembrar es de ", cedros;
	SiNo
		pinos=(0.5*A_total*8)/10;
		robles=(0.3*A_total*15)/15;
		cedros=(0.2*A_total*10)/18;
		Escribir "La cantidad de pinos a sembrar es de ", pinos;
		Escribir "La cantidad de robles a sembrar es de ", robles;
		Escribir "La cantidad de cedros a sembrar es de ", cedros;
		
	FinSi
	
FinAlgoritmo