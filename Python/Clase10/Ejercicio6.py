#Ejercicio 6: Ingresar "N" enteros, visualizar la suma de los numeros pares de la lista, cuantos numeros 
#pares existen y cual es el promedio de los numeros impares.

print("Ejercicio 6: Ingresar 'N' enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y cuál es el promedio de los números impares.")
n = int(input("Ingrese la cantidad de números enteros a procesar: "))
numeros = []    
pares = 0;
impares = 0
suma_pares = 0
suma_imppares = 0;
for i in range(n):
    num = int(input(f"Ingrese el número entero {i + 1}: "))
    numeros.append(num)
    if num % 2 == 0:
        suma_pares += num
        pares += 1
    else:
        suma_imppares += num
        impares += 1
print(f"La suma de los números pares es: {suma_pares}")
print(f"Cantidad de números pares: {pares}")    
if impares > 0:
    promedio_impares = suma_imppares / impares
    print(f"El promedio de los números impares es: {promedio_impares}")