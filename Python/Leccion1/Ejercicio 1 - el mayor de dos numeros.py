#Ejercico 1: Mayro de 2 numeros
#Escribir un programa que pida dos numeros y muestre el mayor de los dos
numero1 = int(input("Ingrese el primer numero: "))
numero2 = int(input("Ingrese el segundo numero: "))         
if numero1 > numero2:
    print("El mayor es:", numero1)
elif numero2 > numero1:
    print("El mayor es:", numero2)
else:
    print("Los numeros son iguales")