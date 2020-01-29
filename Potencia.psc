Algoritmo Potencia
	n1 = -1
	n2 = -1
	Mientras n1 <= 0 o n2 <= 0 Hacer
		Escribir "Digite el primer valor: "
		Leer n1
		Escribir "Digite la potencia: "
		Leer n2
		Si n1 <= 0 o n2 <= 0 Entonces
			Escribir "Error. Solo positivos"
		FinSi
	FinMientras
	Acumulador = n1
	Mientras n2 > 1 Hacer
		n2 = n2 - 1
		n1 = n1 * acumulador
	FinMientras
	Escribir n1
FinAlgoritmo

