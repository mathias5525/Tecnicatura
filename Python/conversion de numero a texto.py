num =int(input("Ingrese un numero del rango del 1 al 3: "))
numTexto = ""
if num == 1:
    numTexto = "uno"
elif num == 2:
    numTexto = "dos"
elif num == 3:
    numTexto = "tres"
else:
    numTexto = "fuera de rango"
print(f"El numero es: {num} - {numTexto}")    