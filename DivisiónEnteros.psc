Algoritmo División
	dividendo = -1
	Mientras dividendo <= 0 o divisor <= 0 Hacer
		Escribir "Inserte el primer número: "
		Leer dividendo
		Escribir "Inserte el segundo número: "
		Leer divisor
		Si dividendo <= 0 o divisor <= 0 Entonces
			Escribir "Error. Solo puede digitar números positivos."
		FinSi
	FinMientras
	contador <- 0
	Mientras dividendo >= divisor Hacer
		cociente = cociente + 1
		dividendo = dividendo - divisor
	FinMientras
	Escribir "El resultado de la división es: " cociente "."
	Escribir "El residuo de la división es: " dividendo "."
FinAlgoritmo

