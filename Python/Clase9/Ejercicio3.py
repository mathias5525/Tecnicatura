#Ejercicio 3: leer 10 numeros e imprimir cuatos son positivos, cuantos negativos y cuantos neutros.

print("Ejercicio 3: Contar números positivos, negativos y neutros")
positivos = 0
negativos = 0
neutros = 0
for i in range(10):
    num = int(input(f"Ingrese número {i + 1}: "))
    if num > 0:
        positivos += 1
    elif num < 0:
        negativos += 1
    else:
        neutros += 1
print(f"Números positivos: {positivos}")
print(f"Números negativos: {negativos}")    
print(f"Números neutros: {neutros}")