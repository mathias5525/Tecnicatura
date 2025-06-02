//Ejercicio: Es mayor de edad
let edad = prompt("¿Cuál es tu edad?");

if (edad !== null) {
  edad = parseInt(edad);

  if (!isNaN(edad)) {
    if (edad >= 18) {
      alert("Eres mayor de edad.");
    } else {
      alert("Eres menor de edad.");
    }
  } else {
    alert("Por favor, introduce un número válido.");
  }
}

//Ejerccio: dentro de un rango
let dentroRango = 5;
let valMin = 0, valMax =10;
if (dentroRango >= valMin && dentroRango <= valMax) {
  console.log("El número está dentro del rango.");
}
else {
  console.log("El número está fuera del rango.");
}
