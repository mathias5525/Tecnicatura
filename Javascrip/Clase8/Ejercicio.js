//Ejercicio: rectangulo
//Se solicita calcular el área y el perímetro de un rectángulo, para esto deberemos crear las variables:
//Alto (int)
//Ancho(int)
//El usuario debe proporcionar los valores de alto, ancho y después se debe imprimir el resultado en el siguiente formato: (recuerden no usar acentos, respetar los espacios, mayúsculas, minúsculas y saltos de líneas.
//Le decimos al usuario:
//Digite el alto del rectángulo:
//Digite el ancho del rectángulo:

//Fórmula:
//Área = alto * ancho;
//Perímetro = (alto + ancho) * 2;
//¿Cuál es el código del ejercicio planteado?

console.log("Digite el alto del rectángulo:");
let alto = parseInt(prompt("Digite el alto del rectángulo:"));
console.log("Digite el ancho del rectángulo:");
let ancho = parseInt(prompt("Digite el ancho del rectángulo:"));
let area = alto * ancho;
let perimetro = (alto + ancho) * 2;
console.log(`El área del rectángulo es: ${area}`);
console.log(`El perímetro del rectángulo es: ${perimetro}`);

