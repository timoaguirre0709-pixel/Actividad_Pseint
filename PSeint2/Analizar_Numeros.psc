Algoritmo Analizar_Numero
	Definir Numero Como Real;
	Escribir "Ingrese un número:";
	Leer Numero;
	Si Numero > 0 Entonces
		Escribir "El número es positivo.";
	Sino
		Si Numero < 0 Entonces
			Escribir "El número es negativo.";
		Sino
			Escribir "El número es cero.";
		FinSi
	FinSi
FinAlgoritmo