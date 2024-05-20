class FondoManager {
    constructor(hora_actual) {
        this.hora_actual = hora_actual;
        this.inicio = document.getElementById("inicio");
        console.log("HORA ACTUAL: ", hora_actual);
        this.cambiarFondo();
    }

    cambiarFondo() {
        var fondo_url = this.obtenerURLFondo();
        this.inicio.style.backgroundImage = "url(" + fondo_url + ")";
    }

    obtenerURLFondo() {
        var hora = parseInt(this.hora_actual.split(':')[0]);
        //var fondo_base = 'fondo.png';

        // Verificar si la ruta actual indica que estamos en la carpeta models
        var esModelo = window.location.pathname.includes('models');

        // Construir la ruta de la imagen basada en la ubicación actual
        var ruta_img = esModelo ? '../img/fondo/' : 'img/fondo/';

        if (hora >= 0 && hora < 3) {
            return ruta_img + '0-3.jpg';
        } else if (hora >= 3 && hora < 6) {
            return ruta_img + '3-6.jpg';
        } else if (hora >= 6 && hora < 9) {
            return ruta_img + '6-9.jpg';
        } else if (hora >= 9 && hora < 12) {
            return ruta_img + '9-12.jpg';
        } else if (hora >= 12 && hora < 15) {
            return ruta_img + '12-15.jpg';
        } else if (hora >= 15 && hora < 18) {
            return ruta_img + '15-18.jpg';
        } else if (hora >= 18 && hora < 21) {
            return ruta_img + '18-21.jpg';
        } else {
            return ruta_img + '21-24.jpg';
        }
    }
}

// Obtener la hora actual
var hora_actual = new Date().toLocaleTimeString([], {hour: '2-digit', minute: '2-digit', second: '2-digit'});

// Crear una instancia de la clase y pasar la hora actual como parámetro
var fondoManager = new FondoManager(hora_actual);