n1 = -1
n2 = -1

while(n1 <= 0 or n2 <= 0):
    n1 = int(input("Digite el primer numero: "))
    n2 = int(input("Digite el segundo numero: "))

    if(n1 <= 0 or n2 <= 0):
        print("Error. Solo positivos")

Acumulador = n1
while(n2 > 1):
    n2 -= 1
    n1 = n1 + Acumulador

print("El resultado de la multiplicacion es: %d" %(n1))
