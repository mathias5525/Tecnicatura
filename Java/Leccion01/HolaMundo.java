package Leccion01;

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
      //var adulto = edad >= 18;
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
      /*var edadTexto = String.valueOf(10);
      System.out.println("edadTexto = " + edadTexto);

      var fraseChar = "programadores".charAt(4);
      System.out.println("fraseChar = " + fraseChar);

      var entrada = new Scanner(System.in);
      System.out.println("Digite un caracter: ");
      fraseChar = entrada.nextLine().charAt(0);
      System.out.println("fraseChar = " + fraseChar); */

      /*int num1 = 5, num2 = 4;
      var solucion = num1 + num2;
      System.out.println("La suma de " + num1 + " + " + num2 + " = " + solucion);
    
      solucion = num1 - num2;
      System.out.println("La resta de " + num1 + " - " + num2 + " = " + solucion);

      solucion = num1 * num2;
      System.out.println("La multiplicacion de " + num1 + " * " + num2 + " = " + solucion);

      solucion = num1 / num2;
      System.out.println("La division de " + num1 + " / " + num2 + " = " + solucion);

      var solucion2 = 3.4 / num2;
      System.out.println("La division de 3.4 / " + num2 + " = " + solucion2);

      solucion = num1 % num2; //Guarda el residuo de la division
      System.out.println("solucion " + solucion);

      if (num2 % 2 == 0) {
          System.out.println("El numero " + num2 + " es par");
      } else {
          System.out.println("El numero " + num2 + " es impar");
      } */

      /*int varNum1 = 1 , varNum2 = 4;
      var varNum3 = varNum1 + 6 - varNum2; //una operaion
      System.out.println("varNum3 = " + varNum3);

      varNum1 += 1; 
      System.out.println("varNum1 = " + varNum1);
      
      varNum2 -= 2;
      System.out.println("varNum2 = " + varNum2);
      varNum2 *= 5;   
      System.out.println("varNum2 = " + varNum2);
      varNum3 /= 4;   
      System.out.println("varNum3 = " + varNum3);
      varNum1 %= 6;
      System.out.println("varNum1 = " + varNum1); */

      //operadores unarios: cambio de signo
      /*var varA = 7;
      var varB = -varA; // Cambia el signo de la variable
      System.out.println("varB = " + varB);
      System.out.println("varA = " + varA);

      //Operadir de negacion
      var varC = true;
      var varD = !varC; // Negacion de la variable
      System.out.println("varC = " + varC);
      System.out.println("varD = " + varD);

      //operadores de incremento: preincremento
      var varE = 9;
      var varF = ++varE; // Incrementa varE antes de asignar a varF
      System.out.println("varE = " + varE);
      System.out.println("varF = " + varF);
      
      //posincremento
      var varG = 3;
      var varH = varG++; // Asigna varG a varH antes de incrementar
      System.out.println("varG = " + varG);
      System.out.println("varH = " + varH);

      //operadores de decremento: predecremento
      var varI = 4;
      var varJ = --varI; // Decrementa varI antes de asignar a varJ
      System.out.println("varI = " + varI);
      System.out.println("varJ = " + varJ);

      //posdecremento
      var varK = 8;
      var varL = varK--; // Asigna varK a varL antes de decrementar
      System.out.println("varK = " + varK);
      System.out.println("varL = " + varL); */

      //operadores de igualdad y relacionales
      /*var aNum = 5;
      var bNum = 4;
      var cNum = (aNum == bNum);
      System.out.println("aNum == bNum: " + cNum);

      var dNum = aNum != bNum;
      System.out.println("aNum != bNum: " + dNum);

      var cadenaA = "Hello";
      var cadenaB = "Hello";
      var cVar = cadenaA == cadenaB; // Comparación de referencias
      System.out.println("cadenaA == cadenaB: " + cVar);

      var fVar = cadenaA.equals(cadenaB); // Comparación de contenido
      System.out.println("cadenaA.equals(cadenaB): " + fVar);

      var gVar = aNum >= bNum;
      System.out.println("aNum > bNum: " + gVar);

      if (aNum %2 == 0) {
          System.out.println("El numero " + aNum + " es par");
      } else {
          System.out.println("El numero " + aNum + " es impar");
      }

      var edad2 = 30;
      var adulto = 18;
      if (edad2 >= adulto) {
          System.out.println("Es mayor de edad");
      } else {
          System.out.println("Es menor de edad");
      } */

      /*var valorA = 7;
      var varlorMinimo = 0;
      var valorMaximo = 10;
      var respuesta = valorA >= 0 && valorA <= 10; // Operador lógico AND
      if (respuesta) {
          System.out.println("El valor " + valorA + " está dentro del rango de " + varlorMinimo + " a " + valorMaximo);
      } else {
          System.out.println("El valor " + valorA + " está fuera del rango de " + varlorMinimo + " a " + valorMaximo);
      }

      var vacaciones = false;
      var diaLibre = true;
      if (vacaciones || diaLibre) { // Operador lógico OR
          System.out.println("Papá puede asister al juego de su hijo");
      } else {
          System.out.println("Papá no puede asister al juego de su hijo");
      }*/

      //Operador ternario
      /*var resultadoT = (5 > 4) ? "5 es mayor que 4" : "5 no es mayor que 4";
      System.out.println("resultadoT = " + resultadoT);

      var numeroT = 7; 
      resultadoT = (numeroT % 2 == 0) ? "El numero es par" : "El numero es impar";
      System.out.println("resultadoT = " + resultadoT);  */

      /*var x = 5;
      var y = 10;
      var z = ++x + y--; // Preincremento de x, postdecremento de y
      System.out.println("x = " + x); // x ahora es 6     
      System.out.println("y = " + y); // y ahora es 9
      System.out.println("z = " + z); // z es 16 (6 + 10) 

      var solucionAritmetica = 4 + 5 * 6 / 3;
      System.out.println("solucionAritmetica = " + solucionAritmetica); // Resultado: 4 + (5 * 6 / 3) = 4 + 10 = 14

      var solucionAritmetica2 = (4 + 5) * 6 / 3; // Uso de paréntesis para cambiar el orden de las operaciones
      System.out.println("solucionAritmetica2 = " + solucionAritmetica2); // Resultado: (4 + 5) * 6 / 3 = 9 * 6 / 3 = 54 / 3 = 18
      */

      //Ejercicio sacar area y perimetro de un rectangulo
        /*Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese la base del rectangulo: ");
        double base = Double.parseDouble(entrada.nextLine());
        System.out.println("Ingrese la altura del rectangulo: ");
        double altura = Double.parseDouble(entrada.nextLine());
        double area = base * altura;
        double perimetro = 2 * (base + altura);
        System.out.println("El area del rectangulo es: " + area);
        System.out.println("El perimetro del rectangulo es: " + perimetro);
        entrada.close();*/

      //Ejercicio: El mayor de dos números (Operador Ternario)
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese el primer número: ");
        int num1 = Integer.parseInt(entrada.nextLine());
        System.out.println("Ingrese el segundo número: ");
        int num2 = Integer.parseInt(entrada.nextLine());
        String resultado = (num1 > num2) ? "El mayor es: " + num1 : (num2 > num1) ? "El mayor es: " + num2 : "Los números son iguales";
        System.out.println(resultado);
        entrada.close();

        



    

    }
}
