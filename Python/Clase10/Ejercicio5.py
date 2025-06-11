#Ejercicio 5: calcular el factorial de un numero mayor o igual a 0.

print("Ejercicio 5: Calcular el factorial de un número mayor o igual a 0")
num = int(input("Ingrese un número entero mayor o igual a 0: "))
if num < 0:
    print("El número debe ser mayor o igual a 0.")  
else:
    factorial = 1
    for i in range(1, num + 1):
        factorial *= i
    print(f"El factorial de {num} es: {factorial}")