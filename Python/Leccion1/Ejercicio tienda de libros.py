#Ejercicio: tienda de libros
#1- Mostrar: ingrese los siguientes datos:
#   - Nombre del libro  
#   - Id del libro
#   - Precio del libro  
#   - Indicar si el envio es gratuito (true/false)
#   - Mostrar: nombre, id, precio y envio

print("TIENDA DE LIBROS")
print("Ingrese los siguientes datos:")
libro = input("Nombre del libro: ")
id_libro = input("Id del libro: ")
precio = float(input("Precio del libro: "))
envio_gratuito = input("¿El envío es gratuito? (true/false): ")
if envio_gratuito.lower() == "true" or envio_gratuito == "si":
    envio_gratuito = True
elif envio_gratuito.lower() == "false" or envio_gratuito == "no":
    envio_gratuito = False
else:
    print("Valor no válido para el envío gratuito. Se asignará como False.")
    envio_gratuito = False
'''
print("Datos del libro:")
print("Nombre del libro:", libro.upper()) 
print("Id del libro:", id_libro)
print("Precio del libro:", precio)
print("Envío gratuito:", envio_gratuito) 
'''
print(f"""
      Datos del libro: {libro.upper()}
      Id del libro: {id_libro}  
      Precio del libro: {precio}
      Envío gratuito: {envio_gratuito}
""")