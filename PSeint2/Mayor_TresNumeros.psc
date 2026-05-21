Algoritmo Mayor_TresNumeros
	Definir Num1, Num2, Num3 Como Real;
	Escribir "Digite el primer numero";
	Leer Num1;
	Escribir "Digite el segundo numero";
	Leer Num2;
	Escribir "Digite el tercer numero";
	Leer Num3;
	Si Num1 > Num2 y Num1 > Num3 Entonces
		Escribir "El numero mayor es: ",Num1;
	SiNo
		Si Num2 > Num1 y Num2 > Num3 Entonces
			Escribir "El numero mayor es: ",Num2;
		SiNo
			Escribir "El numero mayor es: ",Num3;
		FinSi
	FinSi
FinAlgoritmo