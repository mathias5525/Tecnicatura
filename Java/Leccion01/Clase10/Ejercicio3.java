//10.6 Ejercicio: sistema de calificaciones con if else, como tarea hacerlo también con la sentencia de control switch

package Leccion01.Clase10;

import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese un numero entre 0 y 10: ");  
        var calificacion = Integer.parseInt(entrada.nextLine()); 
        if (calificacion >= 9 && calificacion <= 10) {
            System.out.println("A");
        } else if (calificacion >= 8 && calificacion < 9) {
            System.out.println("B");
        } else if (calificacion >= 7 && calificacion < 8) {
            System.out.println("c");
        } else if (calificacion >= 6 && calificacion < 7) {
            System.out.println("D");
        } else if (calificacion >= 0 && calificacion < 6) {
            System.out.println("F"); 
        } else {
            System.out.println("Fuera de rango"); 
        }
    }
}
