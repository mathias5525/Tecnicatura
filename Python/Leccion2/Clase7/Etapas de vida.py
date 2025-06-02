#Ejercico 4: Etapas de vida
#HAremos un programa que cuando el usuario ingrese su edad le diga, o imprima la etapa de su vida en una breve oracion
#0 a 10: La infancia es increible y bella
#10 a 19: Tienes muchos cambios, mucho que estudiar
#20 a 29: Amor y comienza el trabajo
#Para las siguientes etapas tenes que completar
edad = int(input("Ingrese su edad: "))
if edad >= 0 and edad <= 10:
    print("La infancia es increible y bella")   
elif edad >= 10 and edad <= 19:
    print("Tienes muchos cambios, mucho que estudiar")
elif edad >= 20 and edad <= 29:
    print("Amor y comienza el trabajo")
elif edad >= 30 and edad <= 39:
    print("La vida comienza a ser mas seria")
elif edad >= 40 and edad <= 49:
    print("La vida es un ciclo, y ya lo has vivido")
elif edad >= 50 and edad <= 59:
    print("Has llegado a medio siglo")
elif edad >= 60 and edad <= 69:
    print("Te acercas a la jubilacion")
elif edad >= 70 and edad <= 79:
    print("La vida es un regalo")