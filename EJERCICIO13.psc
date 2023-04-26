//Escriba un algoritmo que muestre el siguiente patrón.

Algoritmo cuadroAscendente
	Definir a Como Entero
	Escribir "Ingrese un número con el que desea realizar la figura: " 
	leer a
	para i = a con paso - 1 hasta 1 hacer 
		para j = 0 con paso 1 hasta (a - i - 1) Hacer
			Escribir " " Sin Saltar
		FinPara
		
		Para  j = 1 con paso 1 hasta i Hacer
			Escribir "*" Sin Saltar
		FinPara
		
		Escribir " "
	FinPara
	

FinAlgoritmo
