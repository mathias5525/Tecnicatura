#EJercicio 5: El objetivo del programa sera crear un sistema de calificaciones de la siguiente manera:
#Le pedimos al usuario que ingrese un valor del 0 al 10
'''
si ingreso de 9 o 10: A
si ingreso de 8: B
si ingreso de 7: C      
si ingreso de 6: D
entre 0 y 5: F  
si ingreso un valor fuera de rango: ERROR
si ingreso un valor no numerico: ERROR
'''
nota = input("Ingrese una nota entre 0 y 10: ")
try:
    nota = float(nota)
    if nota >= 9 and nota <= 10:
        print("A")
    elif nota == 8:
        print("B")
    elif nota == 7:
        print("C")
    elif nota == 6:
        print("D")
    elif nota >= 0 and nota < 6:
        print("F")
    else:
        print("ERROR: Fuera de rango")
except ValueError:
    print("ERROR: Valor no numerico")
    