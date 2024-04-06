Algoritmo opMath
	Definir mult, div, sum, rest Como Entero;
	Definir n1, n2 Como Entero;
	Definir ans Como Real;
	
	Escribir "Ingresa dos digitos";
	leer n1, n2;
	
	Escribir "¿Que quieres hacer? 1-Multiplicar 2-Dividir 3-Sumar 4-Restar";
	Leer ans;
	
	segun ans Hacer
		
		1: mult <- n1 * n2;
				Escribir "La multiplicación entre ambos numeros es = ", mult;
		2: div <- n1 / n2;
				Escribir "La división entre ambos numeros es = ", div;	
	    3: sum <- n1 + n2;
					Escribir "La suma entre ambos numeros es = ", sum;
		4: rest <- n1 - n2;
				Escribir "La resta entre ambos numeros es = ", rest;
			De Otro Modo:
				Escribir "Error";
		FinSegun
		
FinAlgoritmo
