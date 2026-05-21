Algoritmo Mayor_Numeros
	Definir Num1, Num2 Como Real;
	Escribir "Ingrese sus numeros";
	Leer Num1;
	Leer Num2;
	Si Num1 > Num2 Entonces
		Escribir "El numero mayor es: ", Num1;
	Sino
		Si Num1 < Num2 Entonces
			Escribir "El numero mayor es: ", Num2;
		Sino
			Escribir "Los numeros son iguales";
		FinSi
	FinSi
FinAlgoritmo