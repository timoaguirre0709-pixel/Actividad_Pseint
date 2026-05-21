Algoritmo Aplicar_Descuento
	Definir Valor_compra, Valor_Descuento, Total Como Real;
	Escribir "Cual es el total de la compra";
	Leer Valor_compra;
	Si Valor_compra > 100000 Entonces
		Escribir "Se aplica un 10% de descuento";
		Valor_Descuento <- Valor_compra * 0.1;
		Total <- Valor_compra - Valor_Descuento;
		Escribir "El valor de su compra será: ", Total;
	Sino
		Escribir "No tiene descuento";
		Escribir "El valor de su compra será: ", Valor_compra;
	FinSi
FinAlgoritmo