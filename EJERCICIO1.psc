//Diseñe un algoritmo que lea tres números diferentes y muestre
//	por pantalla el número que está
//	en el medio de los otros dos. Es decir, que muestre el
//	número que no es el menor ni el mayor.

Algoritmo numeroMedio
	
	Definir a, b, c Como Entero
	
	Escribir "Sistema para definir el número del medio entre 3 números"
	Escribir ""
	
	Dimension numeroDelMedio[3]
	
	Escribir "Ingrese el primer número"
	leer numeroDelMedio[1]
	Escribir "Ingrese el segundo número"
	leer numeroDelMedio[2]
	Escribir "Ingrese el tercer número"
	leer numeroDelMedio[3]
//	a = numeroDelMedio[1]
//	b = numeroDelMedio[2]
	//	c = numeroDelMedio[3]
	//numeroDelMedio[3]
	para i = 1 hasta 3
		
	FinPara
	Escribir "El numero del medio es: " , numeroDelMedio[2]

	
//	para i = 0 hasta 2
//		numeroDelMedio[i] = 0
//		
//	FinPara
//	
	
FinAlgoritmo
