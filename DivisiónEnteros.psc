Algoritmo Divisi�n
	dividendo = -1
	Mientras dividendo <= 0 o divisor <= 0 Hacer
		Escribir "Inserte el primer n�mero: "
		Leer dividendo
		Escribir "Inserte el segundo n�mero: "
		Leer divisor
		Si dividendo <= 0 o divisor <= 0 Entonces
			Escribir "Error. Solo puede digitar n�meros positivos."
		FinSi
	FinMientras
	contador <- 0
	Mientras dividendo >= divisor Hacer
		cociente = cociente + 1
		dividendo = dividendo - divisor
	FinMientras
	Escribir "El resultado de la divisi�n es: " cociente "."
	Escribir "El residuo de la divisi�n es: " dividendo "."
FinAlgoritmo

