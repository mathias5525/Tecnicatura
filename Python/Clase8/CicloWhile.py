#Ciclo while (Mientras o durante)
'''condicion = True
while condicion:
    print("Ejecutando el ciclo while")
else:
    print("El ciclo while ha terminado") '''
'''--------
contador = 0
while contador < 78:
    print('Ejecutamos nuestro ciclo while', contador)
    contador += 1
else:
    print('El ciclo while ha terminado')'''

#imprimir numeros del 0 al 5 con el ciclo while
'''contador = 0
maximo = 5
while contador <= maximo:
    print('El numero es:', contador)
    contador += 1'''

#imprirmir numeros del 5 al 0 con el ciclo while
'''contador = 5
while contador >= 0:
    print('El numero es:', contador)
    contador -= 1'''

#Ciclo for
'''cadena = 'Hello' 
for letra in cadena:
    print(letra)
else:
    print('Fin del ciclo for')'''

#Palabra reservada break
'''for letra in 'Alemania':
    if letra == 'a':
        print(f'Letra encontrada: {letra}')
        break
    else:
        print('Fin del ciclo for')'''

#Palabra reservada continue
for i in range(6):
    if i % 2 == 0:
        print(f'Valor: {i}')

for i in range(6):
    if i % 2 != 0:
        continue
    print(f'Valor: {i}')