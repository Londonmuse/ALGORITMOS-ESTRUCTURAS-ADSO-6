Algoritmo PREGUNTAS_SI_O_NO
	//EJERCICIO 3
	Definir respuesta_U Como Caracter;
	Escribir "se le haran tres preguntas con respuesta unica de SI o NO, si responde bien a cada pregunta avanzara a la siguiente,con una mala que responda se termina el juego";
	Escribir "¿Colón descubrió América?";
	Escribir  "AVISO:RESPONDA CON MAYUSCULAS";
	leer respuesta_U;
	SI respuesta_U=("NO") Entonces
		Escribir "RESPUESTA CORRECTA SIGUIENTE PREGUNTA";
		ESCRIBIR "La independencia de Colombia fue en el año 1810?";
		Leer respuesta_U;
		SI respuesta_U=("SI") Entonces
			Escribir "RESPUESTA CORRECTA SIGUIENTE PREGUNTA";
		    Escribir "¿Maná es un grupo de rock anglo?";
			LEER respuesta_U;
			SI respuesta_U=("NO") Entonces
				Escribir "EXCELENTE JUGADOR, HA GANADO EL JUEGO";
			SiNo
				Escribir "INCORRECTO, CASI LO LOGRA JUGADOR";
			FinSi
		SiNo
			Escribir "INCORRECTO HA PERDIDO EL JUEGO";
		FinSi
	SiNo
		Escribir "INCORRECTO HA PERDIDO EL JUEGO";
	FinSi
FinAlgoritmo