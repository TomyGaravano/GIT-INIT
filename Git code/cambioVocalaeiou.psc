//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.

//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//rrespondiente. Utilice la estructura "según" para la transformación.
//	
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

//a e i o u
//@ # $ % *

Algoritmo cambioVocalaeiou
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase y termine con un punto."
	leer frase
	
	cambioVocal(frase)
	
FinAlgoritmo


SubProceso cambioVocal(frase)
	definir letra, vocal, aux Como Caracter
	definir i Como Entero
	i=0
	letra= "a"
     para i =0 Hasta Longitud(frase) Hacer
		 
		vocal= subcadena(frase,i,i)
		Segun vocal Hacer
			"a" : aux = "@" 
		    "e" : aux = "#"
			"i" : aux = "$"
		    "o" : aux =  "%"
			"u" : aux =  "*"
			De Otro Modo:
				aux=vocal
			
		FinSegun
		letra = concatenar(letra, aux)
		Escribir letra
		
	FinPara

FinSubProceso
	