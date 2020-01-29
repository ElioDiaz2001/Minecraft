Algoritmo Multiplicación
	n1 = -1
	Mientras n1 <= 0 o n2 <= 0 Hacer
		Escribir "Digite el primer número: "
		Leer n1
		Escribir "Digite el segundo número: "
		Leer n2
		Si n1 <= 0 o n2 <= 0 Entonces
			Escribir "Error. Solo positivos"
		FinSi
	FinMientras
	Acumulador = n1
	Mientras n2 > 1 Hacer
		n2 = n2 - 1
		n1 = n1 + Acumulador
	FinMientras
	Escribir n1
FinAlgoritmo

