Algoritmo devaluacion_carro_incremento_terreno 
	definir v_terreno,v_carro,devaluo,mitad como real;
	escribir "programa para saber si el usuario debe o no comprar un carro";
	Escribir "un carro se devalua al pasar de los años mientras que un terreno incrementa su valor";
	escribir "el valor del terreno al cabo de 3 años costara $100.000.000";
	v_terreno= 100000000;
	mitad=(100000000*50)/100;
	Escribir "ingrese el valor del carro";
	Leer v_carro;
	devaluo=(v_carro)/3;
	si devaluo>mitad Entonces
		Escribir "al cabo de tres años el carro estara devaluado por el valor de $ ",devaluo;
		Escribir "el devaluo esta por encima de la mitad del incremento del valor del terreno ", mitad;
		Escribir "no deberia comprar el carro";
	SiNo
		Escribir "al cabo de tres años el carro estara devaluado por el valor de $",devaluo; 
		escribir" el devaluo esta por debajo de la mitad del incremento del terreno $ ", mitad;
		escribir"deberia comprar el carro";
	FinSi
FinAlgoritmo
