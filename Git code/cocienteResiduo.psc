//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo cocienteResiduo
	
	definir num1, num2 como reales
	
	Escribir "Ingrese el dividendo"
	leer num1
	
	Escribir "Ingrese el divisor"
	leer num2
	
	div(num1, num2)
	
FinAlgoritmo

SubProceso div(num1 , num2)
	
	definir cociente, resto, i Como Entero
	i=0
	Hacer
		resto = num1 - num2 
		num1= resto
		i=i+1
	Mientras Que resto >= num2
	
	Escribir "El cociente es " i
	Escribir "El residui es " resto
	
FinSubProceso
