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