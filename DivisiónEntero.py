dividendo = -1
divisor = -1

while(dividendo <= 0 or divisor <= 0):
    dividendo = int(input("Inserte el primer numero: "))
    divisor = int(input("Inserte el segundo numero: "))
    
    if (dividendo <= 0 or divisor <= 0):
        print("Error, solo positivos")

cociente = 0
while(dividendo >= divisor):
    cociente += 1
    dividendo -= divisor

print("El resultado de la division es: %d" %(cociente))
