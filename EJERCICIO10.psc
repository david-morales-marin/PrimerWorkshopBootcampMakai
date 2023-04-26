//Escriba Diseñe un algoritmo que lea números enteros hasta
//que encuentre uno que cumpla las siguientes condiciones:
//	? Múltiplo de 2
//	? No múltiplo de 5
//	? Mayor que 100
//	? Menor que 10.000

Algoritmo condNumber
	
	//Definir a Como Logico
	Definir num1 , a Como Real
	
	para a = 0 hasta 1  hacer 
		
		Escribir "Ingrese un número "
		leer num1
		si num1 mod 2 = 0 y num1 mod 5 <> 0 y num1 > 100 y num1 < 10000 Entonces
			a = 1
		SiNo
			a = 0
		FinSi
		
	FinPara
	
	Escribir "El número que cumple todos los requisitos es: " num1 
	
FinAlgoritmo
