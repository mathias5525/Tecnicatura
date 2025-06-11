#Ejercicio 4: suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.
#Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo.

print("Ejercicio 4: Calificaciones de alumnos")
alumno1= int(input("Ingrese la calificación del alumno 1: "))
alumno2= int(input("Ingrese la calificación del alumno 2: "))   
alumno3= int(input("Ingrese la calificación del alumno 3: "))
alumno4= int(input("Ingrese la calificación del alumno 4: "))
alumno5= int(input("Ingrese la calificación del alumno 5: "))
alumno6= int(input("Ingrese la calificación del alumno 6: "))
alumno7= int(input("Ingrese la calificación del alumno 7: "))
alumno8= int(input("Ingrese la calificación del alumno 8: "))   
alumno9= int(input("Ingrese la calificación del alumno 9: "))
alumno10= int(input("Ingrese la calificación del alumno 10: "))
calificaciones = [alumno1, alumno2, alumno3, alumno4, alumno5, alumno6, alumno7, alumno8, alumno9, alumno10]
promedio = sum(calificaciones) / len(calificaciones)
calificacion_mas_baja = min(calificaciones)
print(f"La calificación promedio del grupo es: {promedio:.2f}")
print(f"La calificación más baja del grupo es: {calificacion_mas_baja}")    
