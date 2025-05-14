var nombre = "Matias"; //tipo string
var apellido = " Altamiranda"; // tipo string
console.log("Hola " + nombre + apellido );

var numero = 25; // tipo number 
console.log(numero);

var objeto = {        // tipo object
    nombre: "Matias",
    apellido: "Altamiranda",
    telefono: "26243587"
 } 
console.log(typeof objeto);

// tipo de dato booleano
var bandera = true; // tipo booleano
console.log(typeof bandera);

//tipo de dato funcion
function miFuncion() {}
    console.log(typeof miFuncion);

//tipo de dato symbol
var simbolo = Symbol("mi simbolo");
console.log(typeof simbolo);

//tipo de dato clase
class Persona {
    constructor(nombre, apellido) {
        this.nombre = nombre;
        this.apellido = apellido;
    }
}
console.log(typeof Persona);

//tipo de dato undefined
var x; // tipo undefined
console.log(typeof x);

//tipo de dato null
var y = null; // tipo object (error de JavaScript)
console.log(typeof y);

//tipo de dato array
var autos = ["BMW", "Audi", "Volvo"]; // tipo object (error de JavaScript)
console.log(typeof autos); 