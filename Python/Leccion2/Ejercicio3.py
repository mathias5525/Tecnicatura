'''
Ejercicio 3: 
Intercambiar el valor de dos variables.
Por ejemplo: 
a = 10    ->    a = 5
b = 5     ->    b = 10
'''
# Definimos las variables a y b
a = 10
b = 5
# Mostramos los valores originales  
print(f"Valores originales: a = {a}, b = {b}")
# Intercambiamos los valores de a y b
a, b = b, a
# Mostramos los valores intercambiados  
print(f"Valores intercambiados: a = {a}, b = {b}")
