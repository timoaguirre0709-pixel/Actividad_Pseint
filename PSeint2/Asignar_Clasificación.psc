Algoritmo Asignar_Calificacion_Letra
	Definir Nota, Letra Como Caracter;
	Definir Nota_num Como Real;
	Escribir "Ingrese la nota obtenida (0 a 100):";
	Leer Nota_num;
	Si Nota_num >= 90 Entonces
		Letra <- "A";
	Sino
		Si Nota_num >= 80 Entonces
			Letra <- "B";
		Sino
			Si Nota_num >= 70 Entonces
				Letra <- "C";
			Sino
				Si Nota_num >= 60 Entonces
					Letra <- "D";
				Sino
					Letra <- "F";
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La letra de calificación es: ", Letra;
FinAlgoritmo