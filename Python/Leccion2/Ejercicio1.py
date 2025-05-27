'''
Escribir la siguiente expresión en forma de expresión algorítmica.
(a3 x (b2 – 2ac))/(2b)
Pedimos al usuario 3 valores = a, b, c
Mostramos el resultado final
'''
a = float(input("Ingrese el valor de a: "))
b = float(input("Ingrese el valor de b: "))
c = float(input("Ingrese el valor de c: "))
resultado = (a**3 * (b**2 - 2*a*c)) / (2*b)
print(f"El resultado de la expresión es: {resultado}")  