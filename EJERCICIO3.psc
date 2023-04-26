//Diseñe un algoritmo que lea el sueldo de cinco empleados
//	y muestre el sueldo promedio.

Algoritmo sueldos
	
	definir sueldo , promedio , num Como Real
	
	para i = 1 hasta 5
		Escribir "Ingrese el sueldo de los 5 empleados: " 
		leer num
	   sueldo = sueldo + num
	FinPara
	 
	promedio = sueldo/5
	escribir "El promedio de los sueldos es de: " promedio 
	
FinAlgoritmo
