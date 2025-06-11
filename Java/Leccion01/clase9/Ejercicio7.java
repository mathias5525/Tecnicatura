/*Una compañia de venta de carros usados, paga a su personal
de ventas un salario de $ 1000 mensuales mas una comision de $150 por 
cada carro vendido, mas el 5% del valor de la venta por carro.
Cada mes el capturista de la empresa ingresa en la computadora los datos pertinentes.
Hacer un programa que calcule e imprima el salario mensual de un vendedor dado.
El salario de 1000 lo vamos a manejar como un dato constante, para asignarlo debemos usar la 
palabra reservada "final"
*/
package Leccion01.clase9;
import java.util.Scanner;

public class Ejercicio7 {
    public static void main(String[] args) {
        final int SALARIO_BASE = 1000;
        final int COMISION_POR_CARRO = 150;
        final double PORCENTAJE_VENTA = 0.05;

        Scanner entrada = new Scanner(System.in);

        System.out.print("Ingrese el número de carros vendidos: ");
        int carrosVendidos = entrada.nextInt();

        System.out.print("Ingrese el valor total de las ventas: ");
        double valorVentas = entrada.nextDouble();

        double comisionTotal = (carrosVendidos * COMISION_POR_CARRO) + (valorVentas * PORCENTAJE_VENTA);
        double salarioMensual = SALARIO_BASE + comisionTotal;

        System.out.println("El salario mensual del vendedor es: $" + salarioMensual);
    }
}
        