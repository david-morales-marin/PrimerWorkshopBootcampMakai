//Calculadora simple: Escriba un algoritmo que lea dos números reales 
//		y luego muestre las opciones de las posibles operaciones 
//		(aritméticas y relacionales) que se pueden realizar con dos números. El
//		algoritmo debe permitir elegir una de las opciones y
//			mostrar el resultado de la operación.

Algoritmo calculadoraSimple
	
	Definir num1, num2 , total Como Real
	
	Escribir "Ingrese el primer número "
	Leer num1
	Escribir "Ingrese el segundo número "
	leer num2
	Escribir  "Elija la opción que desea realizar "
	Escribir "1:suma, 2:resta, 3:multiplicacion, 4: division "
	leer total
	Segun total hacer
		caso 1: total = num1 + num2 
			Escribir "El resultado de la suma es: " total
		caso 2: total = num1 - num2
			Escribir "El resultado de la resta es: " total
		caso 3: total = num1 * num2
			Escribir "El resultado de la multiplicación es: " total
		caso 4: total = num1 / num2
			Escribir "El resultado de la división es: " total 
	FinSegun
	
	
FinAlgoritmo
