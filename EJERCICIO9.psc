//Escriba un algoritmo que lea un número 
//entero n y muestre su factorial.

Algoritmo factorial
	
	Definir num1 Como Real
	Escribir "Ingrese un número entero para saber su factorial "
	leer num1
	
	si num1 < 0 entonces 
		num1 = -(num1)
	SiNo
		num1 = num1
	FinSi
	
	Escribir "El número factorial es: " num1
	
	
FinAlgoritmo
