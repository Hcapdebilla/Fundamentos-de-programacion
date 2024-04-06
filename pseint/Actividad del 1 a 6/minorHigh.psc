Algoritmo minorHigh
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Hola, ingrese tres numeros enteros para ordenarlos de menor a mayor";
	leer n1, n2, n3;
	
	Si n1>n3 & n3>n2 Entonces
		
		Escribir "El orden del menor al mayor es el siguiente: ", n2, " ", n3, " ", n1;
		
	Fin Si
	Si n2>n3 & n3>n1 Entonces
		
		Escribir "El orden del menor al mayor es el siguiente: ", n1, " ", n3, " ", n2;
		
	Fin Si
	
	Si n1>n3 & n3>n2 Entonces
		
		Escribir "El orden del menor al mayor es el siguiente: ", n3, " ", n2, " ", n1;
		
	Fin Si
	Si n3>n2 & n2>n1 Entonces
		
		Escribir "El orden del menor al mayor es el siguiente: ", n1, " ", n2, " ", n3;
		
	Fin Si
	
	Si n2>n1 & n1>n3 Entonces
		
		Escribir "El orden del menor al mayor es el siguiente: ", n3, " ", n1, " ", n2;
		
	Fin Si
	Si n3>n1 & n1>n2 Entonces
		
		Escribir "El orden del menor al mayor es el siguiente: ", n2, " ", n1, " ", n3;
		
	Fin Si
	
FinAlgoritmo

	