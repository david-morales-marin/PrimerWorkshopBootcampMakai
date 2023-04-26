//Escriba un algoritmo que lea un entero n y 
//	muestre n asteriscos en la primera fila, n-1
//	asteriscos en la segunda fila y así sucesivamente

Algoritmo cuadroDecreciente
	Definir a Como Entero
	Escribir "Ingrese un número con el que desea realizar la figura: " 
	leer a
	
	para i = 1 hasta a hacer 
		para j = i - 1 hasta a - 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
