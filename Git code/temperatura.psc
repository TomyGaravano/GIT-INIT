//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo temperatura
	definir cantDias, tempMax, tempMin, i  Como Entero
	
	escribir "Ingrese la cantidad de d�as que quiere calcular la temperatura promedio"
	leer cantDias
	
	para i = 1  Hasta cantDias Hacer
		Escribir "Ingrese temperatura maxima"
		leer tempMax
		
		Escribir "Ingrese temperatura minima"
		leer tempMin
		
		calcularprom(tempMax, tempMin)
	FinPara
	
	
FinAlgoritmo


SubProceso calcularprom(tempMax, tempMin)
	definir promedioTemp Como Real
	
	promedioTemp= (tempMax+tempMin) / 2
	
	Escribir promedioTemp
	
	
FinSubProceso
	