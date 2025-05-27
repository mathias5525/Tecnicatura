import java.util.Scanner;

public class HolaMundo {

     public static void main(String[] args) {
     /*   System.out.println("Hola Mundo DESDE JAVA");
    

        int miVariable = 10;
        System.out.println(miVariable);
        miVariable = 5;
        System.out.println(miVariable);
        //Tipo string
        String miVariableCadena = "Bienvenido";
        System.out.println(miVariableCadena);
        miVariableCadena = "Sigamos creciendo en programacion";
        System.out.println(miVariableCadena);

        var miVariableEntera2 = 10;
        var miVariableCadena2 = "Seguimos estudiando";
        System.out.println("miVariableCadena2 = " + miVariableCadena2);
        System.out.println("miVariableEntera2 = " + miVariableEntera2);

        var usuario = "Osvaldo";
        var titulo = "Ingeniero";
        var union = usuario + " " + titulo;
        System.out.println("union = " + union); 

        var a = 8;
        var b = 4;
        System.out.println("a + b = " + (a + b));
        System.out.println(usuario + (a+b));

        System.out.println("Nueva Linea \n"+usuario);
        System.out.println("Tabulacion \t"+usuario);
        System.out.println("Retroceso \b"+usuario);
        System.out.println("Comilla simple \'"+usuario);
        System.out.println("Comilla doble \""+usuario); 
        System.out.println("Backslash \\ "+usuario);
*/
       //clase scanner
       Scanner entrada = new Scanner (System.in);
       System.out.println("Escribe tu nombre: ");
       var usuaario2="Carlos";
       System.out.println("usuario2 = "+ usuaario2);
       System.out.println("Escribe el titulo: ");
       var titulo2 = entrada.nextLine();
       System.out.println("Resultado: "+titulo2 + usuaario2);
       

    }
}