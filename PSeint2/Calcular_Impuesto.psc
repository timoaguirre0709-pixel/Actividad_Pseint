Algoritmo Calcular_Impuesto_Salario
	Definir Salario, Impuesto, Salario_Final Como Real;
	Escribir "Ingrese el salario de la persona:";
	Leer Salario;
	Si Salario <= 800000 Entonces
		Impuesto <- 0;
		Salario_Final <- Salario;
		Escribir "No aplica impuesto.";
	Sino
		Si Salario <= 2000000 Entonces
			Impuesto <- Salario * 0.10; 
		Sino
			Impuesto <- Salario * 0.20;  
		FinSi
		Salario_Final <- Salario - Impuesto;
		Escribir "Se aplica impuesto.";
	FinSi
	Escribir "Salario ingresado: ", Salario;
	Escribir "Valor del impuesto: ", Impuesto;
	Escribir "Salario después del impuesto: ", Salario_Final;
FinAlgoritmo