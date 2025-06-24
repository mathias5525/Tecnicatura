/*
 * Ejercicio 5: hacer un programa que calcule e imprima la suma de tres calificaciones.
 * Pedir las calificaciones al usuairo, crear un proyecto nuevo llamado Ejercicio5.
 */

package Leccion01.clase9;

public class Ejercicio5 { 
    public static void main(String[] args) {
        java.util.Scanner entrada = new java.util.Scanner(System.in);

        System.out.print("Ingrese la primera calificación: ");
        double calificacion1 = entrada.nextDouble();

        System.out.print("Ingrese la segunda calificación: ");
        double calificacion2 = entrada.nextDouble();

        System.out.print("Ingrese la tercera calificación: ");
        double calificacion3 = entrada.nextDouble();

        double sumaCalificaciones = calificacion1 + calificacion2 + calificacion3;

        System.out.println("La suma de las calificaciones es: " + sumaCalificaciones);
    }
    
}
