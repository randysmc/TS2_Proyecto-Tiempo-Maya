//Definimos la clase reloj
class Reloj {
  constructor(elemento) {
    this.elemento = elemento;
  }

  //Método para actualizar el reloj

  actualizarReloj() {
    var ahora = new Date();
    var horas = ahora.getHours();
    var minutos = ahora.getMinutes();
    var segundos = ahora.getSeconds();

    //
    horas = ("0" + horas).slice(-2);
    minutos = ("0" + minutos).slice(-2);
    segundos = ("0" + segundos).slice(-2);

    this.elemento.innerHTML = horas + ":" + minutos + ":" + segundos;

    // Llamar a la función cada segundo para mantener el reloj actualizado
    setTimeout(this.actualizarReloj.bind(this), 1000);
  }
}
