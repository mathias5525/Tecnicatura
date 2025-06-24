package Leccion01.Clase10;

import java.util.Scanner;

public class sentencia_if_else {
    public static void main(String[] args) {
        var condicion = false;
        if (condicion) {
            System.out.println("Condicion Verdadera"); // condicional simple
        } else {
            System.out.println("Condicion Falsa"); // condicion doble
        }

        // 10.2 Ejercicio con la estructura if else

        // var numero = 2;
        // var numeroTexto = "Numero desconocido";
        // if (numero == 1) {
        // numeroTexto = "Numero uno";
        // } else if (numero == 2) {
        // numeroTexto = "Numero dos";
        // } else if (numero == 3) {
        // numeroTexto = "Numero tres";
        // } else if (numero == 4) {
        // numeroTexto = "Numero cuatro";
        // } else {
        // numeroTexto = "Numero desconocido";
        // }
        // System.out.println("numeroTexto = " + numeroTexto);

        // 10.4 Sentencia de Control Switch

        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese un numero del 1 al 4");
        var numero = Integer.parseInt(entrada.nextLine());
        var numeroTexto = "Valor desconocido";
        switch (numero) {
            case 1:
                numeroTexto = "Numero uno";
                break;
            case 2:
                numeroTexto = "Numero dos";
                break;
            case 3:
                numeroTexto = "Numero tres";
                break;
            case 4:
                numeroTexto = "Numero cuatro";
                break;
            default:
                numeroTexto = "Caso no encontrado";
        }
        System.out.println("numeroTexto = " + numeroTexto);
    }
}
