#Ejercicio: rango entre edades de 20 y 30 años
edad = int(input("Introduce tu edad: "))
if edad >= 20 and edad <= 30:
    print("Tienes entre 20 y 30 años")
elif edad < 20:
    print("Eres menor de 20 años")
else:
    print("Eres mayor de 30 años")
