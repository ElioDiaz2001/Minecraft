Algoritmo TablaDeMultiplicarArreglada
	Dato <- -1
	Mientras Dato<=0 O Dato>12 Hacer
		Escribir 'Escriba el valor que desea visualizar: '
		Leer Dato
		Si Dato<=0 Entonces
			Escribir 'Error. El valor debe ser mayor que 0.'
		SiNo
			Si Dato>12 Entonces
				Escribir 'Error. El valor debe ser menor o igual a 12.'
			FinSi
		FinSi
	FinMientras
	Inferior <- 1
	Acumular <- 0
	Maximo <- 12
	Mientras Inferior<=Maximo Hacer
		Escribir Dato,' * ',Inferior,' = ',Dato*Inferior
		Acumular <- Acumular + Dato*Inferior
		Inferior <- Inferior+1
	FinMientras
	Escribir "El acumulado total es igual a: " Acumular
FinAlgoritmo

