// analisis
// definision del problema: obtener el mayor y menor de 3 edades
// datos de entrada: numericos
// informacion de salida: mayor y menor de 3 edades y si son mayores o iguales a 18	
// variables: edad1, edad2, edad3, mayor, menor
// diseño antes del pseudocodigo
Algoritmo MayorMenorEdades
    Definir edad1, edad2, edad3, mayor, menor Como Entero
	
    Escribir "Ingrese la primera edad:"
    Leer edad1
    Escribir "Ingrese la segunda edad:"
    Leer edad2
    Escribir "Ingrese la tercera edad:"
    Leer edad3
	
    Si (edad1 >= edad2 y edad1 >= edad3) Entonces
        mayor <- edad1
    Sino Si (edad2 >= edad1 y edad2 >= edad3) Entonces
			mayor <- edad2
		Sino
			mayor <- edad3
		Fin Si
		
		Si (edad1 <= edad2 y edad1 <= edad3) Entonces
			menor <- edad1
		Sino Si (edad2 <= edad1 y edad2 <= edad3) Entonces
				menor <- edad2
			Sino
				menor <- edad3
			Fin Si
			
			Escribir "El mayor es ", mayor
			Escribir "El menor es ", menor
			
			Si (edad1 >= 18 y edad2 >= 18 y edad3 >= 18) Entonces
				Escribir "Todas las edades son mayores o iguales a 18"
			Sino
				Escribir "Al menos una de las edades no es mayor o igual a 18"
			Fin Si
		Fin Algoritmo
