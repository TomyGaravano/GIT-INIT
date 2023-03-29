//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Algoritmo temperatura
	definir cantDias, tempMax, tempMin, i  Como Entero
	
	escribir "Ingrese la cantidad de días que quiere calcular la temperatura promedio"
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
	