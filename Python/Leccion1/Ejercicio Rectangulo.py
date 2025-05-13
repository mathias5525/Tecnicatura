#Ejercicio: rectangulo
#Escribir un programa que pida al usuario la base y la altura de un rectángulo y calcule su área y perimetro.
alto = float(input("Ingrese la altura del rectángulo: "))
base = float(input("Ingrese la base del rectángulo: "))
area = base * alto
perimetro = 2 * (base + alto)   
print("El área del rectángulo es: ", area)
print("El perímetro del rectángulo es: ", perimetro)