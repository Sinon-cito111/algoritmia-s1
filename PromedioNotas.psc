Algoritmo PromedioNotas
	Definir nota1, nota2, nota3, promedio Como Real

	Escribir "Ingrese la nota 1 (0 a 5):"
	Leer nota1
	Escribir "Ingrese la nota 2 (0 a 5):"
	Leer nota2
	Escribir "Ingrese la nota 3 (0 a 5):"
	Leer nota3
	

	Si nota1 < 0 O nota1 > 5 O nota2 < 0 O nota2 > 5 O nota3 < 0 O nota3 > 5 Entonces
		Escribir "Error: todas las notas deben estar entre 0 y 5."
	Sino
	
		promedio <- (nota1 + nota2 + nota3) / 3
		
	
		Escribir "El promedio es: ", promedio
	FinSi
FinAlgoritmo