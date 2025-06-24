//10.5 Ejercicio: Cálculo de las estaciones del año con Switch

package Leccion01.Clase10;

import java.util.Scanner;

public class Ejercicio2 {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese un numero del mes: ");
        var mes = Integer.parseInt(entrada.nextLine());
        var estacion = "Estacion desconocida";
        switch (mes) {
            case 1:
            case 2:
            case 3:
                estacion = "Verano";
                break;
            case 4:
            case 5:
            case 6:
                estacion = "Otoño";
                break;
            case 7:
            case 8:
            case 9:
                estacion = "Invierno";
                break;
            case 10:
            case 11:
            case 12:
                estacion = "Primavera";
        }
        System.out.println("estacion = " + estacion);
    }
}
