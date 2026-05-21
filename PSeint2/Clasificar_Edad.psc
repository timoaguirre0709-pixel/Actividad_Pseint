Algoritmo Clasificar_Edad
	Definir Edad como Real;
	Escribir "Digite su edad";
	Leer Edad;
	Si Edad <= 12 Entonces
		Escribir "Eres un niño";
	Sino 
		Si Edad < 18 Entonces
			Escribir "Eres un adolescente";
		Sino
			Escribir "Eres un adulto";
		FinSi
	FinSi
FinAlgoritmo