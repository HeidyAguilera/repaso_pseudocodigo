// Analisis
// definicion del problema: definir el mayor y menor de 3 edades y verificar si las 3 edades son mayores o menores de edad
// datos de entrada : se solicitara aal usuario que ingrese 3 edades
// informacionde salida : mayor y menor de las 3 edades, mayor de 18 años y menor de 18 años de las 3 edades
// variables: edad1, edad2, edad3 como entero

// Diseño
// Definir variables
// pedir al usuario ingresar las 3 edades
// leer las edades
// proceso de comparacion de edades
// verificar si es mayor o menor de dad
// mostrar en pantalla cual de las 3 edades es mayor y cual es menor y verificar si es mayor o menor dedad de las 3 edades ingresadas

// Pseudocodigo

Algoritmo MayorEdad
	definir edad1, edad2,edad3, mayor, menor Como Entero
	Mostrar "Digite la primera edad"
	leer edad1
	Mostrar "Digite la segunda edad"
	leer edad2
	Mostrar "digite la tercera edad"
	leer edad3
	
// inicializar las variables mayor y menor
mayor = edad1
menor = edad1
// determinar el numero mayor y menor
si edad2 > mayor entonces 
   mayor = edad2
finsi
si edad3 > mayor entonces
   mayor = edad3
finsi
si edad2 < menor entonces
   menor = edad2
finsi
si edad3 < menor entonces
   menor = edad3
finsi

// mostrar el numero mayor y menor
mostrar " la mayor edad es: ", mayor
mostrar " el menor edad ed: ", menor

//determinar si cada edad es mayor o menor de 18 años	
	Escribir "estado de las edades: " 
	escribir "edad 1:", si edad1 >= 18 entonces "es mayor de edad" sino "es menor de edad" finsi
	Escribir "edad 2:", si edad2 >= 18 entonces "es mayor de edad" sino "es menor de edad" finsi
	Escribir "edad 3:", si edad3 >= 18 Entonces "es mayor de edad" sino "es menor de edad" finsi 
	
FinAlgoritmo
