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
      /*Scanner entrada = new Scanner (System.in);
       System.out.println("Escribe tu nombre: ");
       var usuaario2="Carlos";
       System.out.println("usuario2 = "+ usuaario2);
       System.out.println("Escribe el titulo: ");
       var titulo2 = entrada.nextLine();
       System.out.println("Resultado: "+titulo2 + usuaario2); */
      
      /*byte numEnteroByte = (byte) 127;
      System.out.println("Valor del byte: " + numEnteroByte);
      System.err.println("Valor minimo del byte: " + Byte.MIN_VALUE);
      System.err.println("Valor maximo del byte: " + Byte.MAX_VALUE);

      short numEnteroShort = 32767;
      System.err.println("numEnteroShort = " + numEnteroShort);
      System.err.println("Valor minimo del short: " + Short.MIN_VALUE);
      System.err.println("Valor maximo del short: " + Short.MAX_VALUE);

      int numEnteroInt = 2147483647;
      System.err.println("numEnteroInt = " + numEnteroInt);
      System.err.println("Valor minimo del int: " + Integer.MIN_VALUE);
      System.err.println("Valor maximo del int: " + Integer.MAX_VALUE);

      long numEnteroLong = 9223372036854775807L;
      System.err.println("numEnteroLong = " + numEnteroLong);
      System.err.println("Valor minimo del long: " + Long.MIN_VALUE);
      System.err.println("Valor maximo del long: " + Long.MAX_VALUE);*/

      /*float numFloat = 3.4028235E38F;
      System.out.println("numFloat = " + numFloat);
      System.out.println("Valor minimo del float: " + Float.MIN_VALUE);
      System.out.println("Valor maximo del float: " + Float.MAX_VALUE);

      double numDouble = 1.7976931348623157E308;
      System.out.println("numDouble = " + numDouble);
      System.out.println("Valor minimo del double: " + Double.MIN_VALUE);
      System.out.println("Valor maximo del double: " + Double.MAX_VALUE);*/
      
      // Inferencia de tipos var y tipos primitivos
      /*var numEntero = 20; // las literales sin punto automaticamente son de tipo int
      System.out.println("numEntero = " + numEntero);
      var numFloat = 10.0F; // las literales con F son de tipo float
      System.out.println("numFloat = " + numFloat);
      var numDouble = 10.0; // las literales con punto son de tipo double
      System.out.println("numDouble = " + numDouble); */

      //Tipos primitivos char
      char miVariableChar = 'a'; // Un solo caracter
      System.out.println("miVariableChar = " + miVariableChar);
      char varCaracter = '\u0024'; // Representacion unicode
      System.out.println("varCaracter = " + varCaracter);
      char varCaracterDecimal = 36; // Representacion decimal
      System.out.println("varCaracterDecimal = " + varCaracterDecimal);
      char varCaracterSimbolo = '$'; // Representacion simbolo
      System.out.println("varCaracterSimbolo = " + varCaracterSimbolo);

      char varCaracter1 = '\u0024'; // Representacion unicode
      System.out.println("varCaracter1 = " + varCaracter1);
      char varCaracterDecimal1 = 36; // Representacion decimal
      System.out.println("varCaracterDecimal1 = " + varCaracterDecimal1);
      char varCaracterSimbolo1 = '$'; // Representacion simbolo
      System.out.println("varCaracterSimbolo1 = " + varCaracterSimbolo1);

      int varEnteroChar = '$';
      System.out.println("varEnteroChar = " + varEnteroChar);
      int caracterChar = 'b';
      System.out.println("caracterChar = " + caracterChar);

      //Algoritmo: es mayor de edad?
      var edad = 18;
      var adulto = edad >= 18;
      if (edad >= 18) {
          System.out.println("Es mayor de edad");
      } else {
          System.out.println("Es menor de edad");
      }
      //conversion de tipos primitivos
      /*var edad = Integer.parseInt("20");
      System.out.println("edad = " + (edad + 1));
      var valorPI = Double.parseDouble("3.1416");
      System.out.println("valorPI = " + valorPI); 

      //Pedir un valor
      var entrada = new Scanner(System.in);
      System.out.println("Digite su edad: ");
      edad = Integer.parseInt(entrada.nextLine());
      System.out.println("Su edad es: " + edad); */

      //Conversion de tipos primitivos en java parte 2
      var edadTexto = String.valueOf(10);
      System.out.println("edadTexto = " + edadTexto);

      var fraseChar = "programadores".charAt(4);
      System.out.println("fraseChar = " + fraseChar);

      var entrada = new Scanner(System.in);
      System.out.println("Digite un caracter: ");
      fraseChar = entrada.nextLine().charAt(0);
      System.out.println("fraseChar = " + fraseChar);

    }
}