//Escriba Dise�e un algoritmo que lea n�meros enteros hasta
//que encuentre uno que cumpla las siguientes condiciones:
//	? M�ltiplo de 2
//	? No m�ltiplo de 5
//	? Mayor que 100
//	? Menor que 10.000

Algoritmo condNumber
	
	//Definir a Como Logico
	Definir num1 , a Como Real
	
	para a = 0 hasta 1  hacer 
		
		Escribir "Ingrese un n�mero "
		leer num1
		si num1 mod 2 = 0 y num1 mod 5 <> 0 y num1 > 100 y num1 < 10000 Entonces
			a = 1
		SiNo
			a = 0
		FinSi
		
	FinPara
	
	Escribir "El n�mero que cumple todos los requisitos es: " num1 
	
FinAlgoritmo
