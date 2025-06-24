//Ejercicio 1 con estructura if else
//Ejercicio: determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará
//si su promedio de tres calificaciones es mayor o igual a 70
//reprueba en caso contrario.

package Leccion01.Clase11;

import java.util.Scanner;

public class Ejercicio1 {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("-Promedio de notas-");
        System.out.println("Ingrese la primer nota: ");
        var nota1 = Integer.parseInt(entrada.nextLine()); 
        System.out.println("Ingrese la 2da nota: ");
        var nota2 = Integer.parseInt(entrada.nextLine()); 
        System.out.println("Ingrese la 3er nota: ");
        var nota3 = Integer.parseInt(entrada.nextLine()); 
        var promedio = (nota1 + nota2 + nota3) / 3;
        if (promedio >= 70) {
            System.out.println("Felicitaciones! Esta aprobado!");
        }
        else {
            System.out.println("Ha desaprobado, debe recuperar");
        }

    }
}
