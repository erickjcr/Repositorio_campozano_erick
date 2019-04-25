Proceso promedio
	definir i,n como entero;
	definir acum,algoritmo,prom como real;
	
	Repetir
		Escribir "solo se aceptan algoritmos positivos";
		Leer n;
	Mientras que n<=0
	
	
	acum<-0
	Para i<-1 Hasta n+1 Hacer
		Escribir "ingrese algoritmo ",i, ";"
		Leer algoritmo;
		acum<-acum+algoritmo
	
		
	FinPara
	
	prom<-acum/n;
	Escribir "el promedio es: " prom;
	
FinProceso
