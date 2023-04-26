//. Escriba un algoritmo que muestre 
// el siguiente patrón.

Algoritmo piramide
	Definir a Como Entero
	Escribir "Ingrese un número con el que desea realizar la figura: " 
	leer a
	para i = a con paso - 1 hasta 1 hacer 
		para i = 1 hasta a hacer 
			
			para j = i - 1 hasta a - 1 Hacer
				Escribir " " Sin Saltar
			FinPara
			
			para j =  1 hasta i Hacer
				Escribir "*" Sin Saltar
			FinPara
			
			Escribir " " 
		FinPara
	FinPara
FinAlgoritmo
