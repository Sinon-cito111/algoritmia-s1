Algoritmo cuentaconpropina
	definir cuenta,porcentaje,propina,cada_uno como real
	definir personas Como Entero
	
	escribir "ingrese el valor de la cuenta:"
	leer cuenta
	escribir "ingrese el porcentaje de propina:"
	leer porcentaje
	escribir "ingrese el numero de personas:"
	leer personas
	
	Si cuenta <= 0 O porcentaje < 0 O personas <= 0 Entonces
		Escribir "Error: la cuenta y las personas deben ser mayores que 0, y el porcentaje no puede ser negativo."
	Sino
	propina <- cuenta * porcentaje /100
	total <- cuenta + propina
	cada_uno <- total / personas
	
	escribir "propina:", propina
	escribir "total:", total
	si personas > 1 entonces
	escribir "cada uno paga:" , cada_uno
FinSi
FinSi


FinAlgoritmo

