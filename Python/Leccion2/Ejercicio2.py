'''
Ejercicio 2:
Determinar la solución lógica de la siguiente operación.

((3 + 5 x 8 ) < 3 and ((- 6/3 x 4 ) + 2 < 2)) or ( a > b)
'''

# Definimos las variables a y b
a = 5  
b = 3
# Realizamos la operación lógica
resultado = ((3 + 5 * 8) < 3 and ((-6 / 3 * 4) + 2 < 2)) or (a > b)
# Mostramos el resultado
print(f"El resultado de la operación lógica es: {resultado}")
# El resultado de la operación lógica es: False
