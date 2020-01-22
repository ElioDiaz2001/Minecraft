Algoritmo EdadUsuario
	Escribir 'Escriba su nombre: '
	Leer NombreDelUsuario
	Edad <- -1
	Mientras Edad<0 Hacer
		Escribir 'Escriba su edad: '
		Leer Edad
		Si Edad<0 Entonces
			Escribir 'Error. La edad no puede ser negativa.'
		FinSi
	FinMientras
	Escribir "Su nombre es: " NombreDelUsuario ",y su edad es: " Edad " años."
	Edad = Edad + 10
	Escribir "Su edad en 10 años será: " Edad " años. "
FinAlgoritmo

