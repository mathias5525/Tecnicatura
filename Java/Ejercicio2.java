/*Ejercicio 2:
Hacer un programa que calcule e imprima el salario de un empleado, 
a partir de sus horas semanales trabajadas y de su salario por hora.
 */
import java.util.Scanner;
public class Ejercicio2 {
    public static void main(String[] args) {
        final double SALARIO_POR_HORA = 30500.0; // Suponiendo un salario por hora fijo
        int horasTrabajadas;

        Scanner entrada = new Scanner (System.in);
        System.out.print("Ingrese el número de horas trabajadas en la semana: ");
        horasTrabajadas = entrada.nextInt();

        double salarioSemanal = horasTrabajadas * SALARIO_POR_HORA;
        System.out.println("El salario semanal del empleado es: $" + salarioSemanal);
    }
    
}
