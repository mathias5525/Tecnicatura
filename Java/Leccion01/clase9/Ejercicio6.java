/*
 * Ejercicio 6: Guillermo tiene N dolares. Luis tiene la mitad de lo que tiene Guillermo.
 * Juan tiene la mitad de lo que posee Luis y Guillermo juntos. Hacer un programa que calcule
 * e imprima la cantidad de dinero que tienen entre los tres.
 */

package Leccion01.clase9;

public class Ejercicio6 { 
    public static void main(String[] args) {
        java.util.Scanner entrada = new java.util.Scanner(System.in);

        System.out.print("Ingrese la cantidad de dinero que tiene Guillermo: ");
        double guillermo = entrada.nextDouble();

        double luis = guillermo / 2;
        double juan = (guillermo + luis) / 2;

        double totalDinero = guillermo + luis + juan;

        System.out.println("Guillermo tiene: " + guillermo);
        System.out.println("Luis tiene: " + luis);
        System.out.println("Juan tiene: " + juan);

        System.out.println("La cantidad total de dinero que tienen entre los tres es: " + totalDinero);
    }
    
}
