package Leccion01;

import java.util.Scanner;

public class Ejercicio_1 { 
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese el nombre del libro: ");
        String nombreLibro = entrada.nextLine();
        System.out.println("Ingrese el id del libro: ");
        int idLibro = Integer.parseInt(entrada.nextLine());
        System.out.println("Ingrese el precio del libro: ");
        double precioLibro = Double.parseDouble(entrada.nextLine());
        System.out.println("Ingrese si el envio es gratuito: ");     
        boolean envioGratuito = Boolean.parseBoolean(entrada.nextLine());
        
        System.out.println(nombreLibro + " " + idLibro);
        System.out.println("El precio del libro: $ " + precioLibro);
        System.out.println("El envio del libro es gratuito: " + envioGratuito);


    }

    
}