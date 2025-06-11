#Ejercicio 2: calcular la suma de "N" primeros numeros

print("Suma de los primeros N números:")
n = int(input("Ingrese un número entero positivo N: "))
suma = 0
for i in range(1, n + 1):
    suma += i
print(f"La suma de los primeros {n} números es: {suma}")

