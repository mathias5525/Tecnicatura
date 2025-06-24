//Ejercicio 2: En un almacen se hace un 20 % de descuento a los clientes cuya compra 
//supere los $100. ¿Cual sera la cantidad que pagara una persona por su compra?

package Leccion01.Clase11;

import java.util.Scanner;

public class Ejercicio2 {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("-Compra con descuentos-");
        System.out.println("Ingrese la cantidad a pagar: ");
        double pago = Integer.parseInt(entrada.nextLine());
        if (pago > 100) {
            double descuento = pago * 0.2;
            double total = pago - descuento;
            System.out.println("Usted tiene descuento de 20%, debe pagar "+ total); 
        }
        else {
            System.out.println("Usted no posee descuento, debe pagar: " + pago);
        }
    }
}
