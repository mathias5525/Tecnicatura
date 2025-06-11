//Ejercicio: El mayor de 2 números

//Usaremos el Operador Ternario

//Le vamos a pedir los números al usuario

console.log("Digite el primer número:");
let numero1 = parseInt(prompt("Digite el primer número:"));
console.log("Digite el segundo número:");
let numero2 = parseInt(prompt("Digite el segundo número:"));
let mayor = (numero1 > numero2) ? numero1 : numero2;
console.log(`El mayor de los dos números es: ${mayor}`);

