//Calculadora simple: Escriba un algoritmo que lea dos n�meros reales 
//		y luego muestre las opciones de las posibles operaciones 
//		(aritm�ticas y relacionales) que se pueden realizar con dos n�meros. El
//		algoritmo debe permitir elegir una de las opciones y
//			mostrar el resultado de la operaci�n.

Algoritmo calculadoraSimple
	
	Definir num1, num2 , total Como Real
	
	Escribir "Ingrese el primer n�mero "
	Leer num1
	Escribir "Ingrese el segundo n�mero "
	leer num2
	Escribir  "Elija la opci�n que desea realizar "
	Escribir "1:suma, 2:resta, 3:multiplicacion, 4: division "
	leer total
	Segun total hacer
		caso 1: total = num1 + num2 
			Escribir "El resultado de la suma es: " total
		caso 2: total = num1 - num2
			Escribir "El resultado de la resta es: " total
		caso 3: total = num1 * num2
			Escribir "El resultado de la multiplicaci�n es: " total
		caso 4: total = num1 / num2
			Escribir "El resultado de la divisi�n es: " total 
	FinSegun
	
	
FinAlgoritmo
