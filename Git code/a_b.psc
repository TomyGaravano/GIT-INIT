//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo a_b
	
	definir a, b Como entero
	
	escribir "Igrese dos variables"
	leer a, b
	
	intercambioVariablesab(a,b)
	
FinAlgoritmo

SubProceso intercambioVariablesab(a Por Referencia, b Por Referencia)
	definir c Como Entero
	
	c=a
	a=b
	b=c
	
	Escribir "La primer bariable es " a
	escribir "la segunda variable es " b
	
FinSubProceso
	