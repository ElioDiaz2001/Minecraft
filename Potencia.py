n1 = -1
n2 = -1

while(n1 <= 0 or n2 <= 0):
    n1 = int(input("Inserte el numero a elevar: "))
    n2 = int(input("Inserte el valor por el que sera elevado: "))

    if(n1 <= 0 or n2 <= 0):
        print("Error, solo positivos")

Acumulador = n1
while(n2 > 1):
    n2 -= 1
    n1 *= Acumulador

print("El resultado de la potencia es igual a: %d" %(n1))
