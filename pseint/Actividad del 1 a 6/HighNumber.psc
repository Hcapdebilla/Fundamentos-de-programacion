Algoritmo HighNumber
	
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Hola, ingresa 3 numeros enteros para indicar cual es el mayor ";
	
	Escribir "Ingresa el primer numero entero"
	Leer n1;
	Escribir "Ingresa el segundo numero entero"
	Leer n2; 
	Escribir "Ingresa el tercer numero entero"
	Leer n3;
	
	Si n1>n3 & n1>n2 Entonces
		Escribir "El numero entero mayor es: ", n1;
		
	Fin Si
	
	Si n2>n3 & n2>n1 Entonces
		Escribir "El numero entero mayor es: ", n2;
		
	Fin Si
	
	Si n3>n2 & n3>n1 Entonces
		Escribir "El numero entero mayor es: ", n3;
		
	Fin Si
	
FinAlgoritmo
