#Ejercicio 1
#Diseñar un programa que ingresando un año, nos devuelva por consola sies año bisiesto o no,
#repetir la accion hasta que el usuario lo desida

print("Verificación de años bisiestos:")
while True:
    año = int(input("Ingrese un año (o 0 para salir): "))
    if año == 0:
        print("Saliendo del programa.")
        break
    elif (año % 4 == 0 and año % 100 != 0) or (año % 400 == 0):
        print(f"{año} es un año bisiesto.")
    else:
        print(f"{año} no es un año bisiesto.")

    




