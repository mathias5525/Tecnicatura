//Ejercicio 3: Leer 2 numeros, si son iguales que los multiplique, si el primero es mayor que 
//el segundo que los reste y si no que los sume. 

package Leccion01.Clase11;

import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese dos numeros a continuacion");
        System.out.println("Ingrese 1er numero: ");
        int num1 = Integer.parseInt(entrada.nextLine());
        System.out.println("Ingrese 2do numero: ");
        int num2 = Integer.parseInt(entrada.nextLine());
        if (num1 == num2) {
            int multiplicacion = num1 * num2;
            System.out.println("Resultado de la multiplicacion: " + multiplicacion);
        }
        else if (num1 > num2) {
            int resta = num1 - num2;
            System.out.println("El resultado de la resta es: " + resta);
        }
        else {
            int suma = num1 + num2;
            System.out.println("El resultado de la suma es: "+ suma);
        }
    }
}
