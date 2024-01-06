//analisis
// definiciondel problema: 







Algoritmo MayorEdad
	definir edad1, edad2,edad3 Como Entero
	Mostrar "Digite la primera edad"
	leer edad1
	Mostrar "Digite la segunda edad"
	leer edad2
	Mostrar "digite la tercera edad"
	leer edad3
	
	segun Verdadero
			caso edad1 > edad2 y edad1 > edad3 entonces
			escribir " la mayor edad es:", edad1
			caso edad2 > edad1 y edad2 > edad3 entonces
			escribir " la mayor edad es: ", edad2
			caso edad3 > edad1 y edad3 > edad2 entonces
			escribir " la mayor eddad es: ", edad3
	FinSegun
	
	segun Verdadero
			caso edad1 < edad2 y edad1 < edad3 entonces
			escribir " el menor edad es: ", edad1
			caso edad2 < edad1 y edad2 < edad3 entonces
			escribir " el menor edad es: ", edad2
			caso edad3 < edad1 y edad3 < edad2 entonces
			escribir " el menor de edad es: ", edad3
	FinSegun
	
	Escribir " estado de las edades: " 
	escribir "edad 1:", si edad1 >= 18 entonces "es mayor de edad" sino "es menor de edad" finsi
	Escribir "edad 2:", si edad2 >= 18 entonces "es mayor de edad" sino "es menor de edad" finsi
	Escribir "edad 3:", si edad3 >= 18 Entonces "es mayor de edad" sino " es menor de edad" finsi 
	
FinAlgoritmo
