Algoritmo Aprobado_Desaprobado
	Definir Nota, Nota_minima Como Real;
	Escribir "Escriba cual es la nota minima";
	Leer Nota_minima;
	Escribir "Escriba su nota";
	Leer Nota;
	Si Nota < Nota_minima Entonces
		Escribir "No aprueba :(";
	SiNo
		Si Nota >= Nota_minima Entonces
			Escribir "Aprueba :)";
		FinSi
	FinSi
	
FinAlgoritmo