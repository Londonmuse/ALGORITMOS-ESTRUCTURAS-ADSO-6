Algoritmo EJERCICIO_10
	definir promedio_general,promedio_M,promedio_F,promedio_Q,tareas, examen, t1,t2,t3 Como Real;
	Escribir " ingrese las calificaciones de matematicas";
	Escribir "calificacion del examen";
	Leer examen;
	Escribir " calificacion de las 3 tareas";
	Leer t1,t2,t3;
	tareas=(t1+t2+t3)/3;
	promedio_M=(examen*.90)+(tareas*.10);
	Escribir "el promedio de matematicas es ", promedio_M;
	
	Escribir "ingrese las calificaciones de fisica";
	Escribir "calificacion del examen";
	Leer examen;
	escribir"calificacion de las 2 tareas";
	Leer t1,t2;
	tareas=(t1+t2)/2;
	promedio_F=(examen*.80)+(tareas*.20);
	Escribir "el promedio de fisica es ", promedio_F;
	
	Escribir " ingrese las calificaciones de quimica";
	Escribir "calificacion del examen";
	Leer examen;
	Escribir "calificacion de las 3 tareas";
	Leer t1,t2,t3;
	tareas=(t1+t2+t3)/3;
	promedio_Q=(examen*.85)+(tareas*.15);
	Escribir "el promedio de quimica  es ", promedio_Q;
	promedio_general=(promedio_M+promedio_F+promedio_Q)/3;
	Escribir "el promedio general de todas las materias es " , promedio_general;
FinAlgoritmo