//. Escriba un algoritmo que muestre 
// el siguiente patr�n.

Algoritmo piramide
	Definir a Como Entero
	Escribir "Ingrese un n�mero con el que desea realizar la figura: " 
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
