//Dise�e un algoritmo que lea un numero e indique si es negativo o est� 
//	entre cero y diez inclusive, o entre 11 y 20 inclusive, 
//	o entre 21 y 30 inclusive, o entre 31 y 50 inclusive o es mayor que 50.


Algoritmo numeroRango
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero" 
	leer num
	
	si num < 0 Entonces
		Escribir "El n�mero " num " es negativo "
	sino 
		si num >= 0 y num <= 10 Entonces
			Escribir "El n�mero " num " esta entre 0 y 10 "
		SiNo
			si num >= 11 y num <= 20 Entonces
				escribir "El n�mero " num " esta entre 11 y 20 "
			SiNo
				si num >= 11 y num <= 20 Entonces
					escribir "El n�mero " num " esta entre 11 y 20 "
				SiNo
					si num >= 21 y num <= 30 Entonces
						escribir "El n�mero " num " esta entre 21 y 30 "
					SiNo
						si num >= 31 y num <= 50 Entonces
							escribir "El n�mero " num " esta entre 31 y 50 "
						SiNo
							si num > 50 Entonces
								escribir "El n�mero " num " es mayor a 50 "
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
		
		FinSi
	
	FinSi
	
FinAlgoritmo
