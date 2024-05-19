<?php
$conn = include "conexion/conexion.php";

if (isset($_GET['fecha'])) {
    $fecha_consultar = $_GET['fecha'];
} else {
    date_default_timezone_set('America/Mexico_city');
    $fecha_consultar = date("Y-m-d");
    $horario = date("H:i:s");
}
try {
    // Verificar si la fecha está configurada en GET
    if (isset($_GET['fecha'])) {
        $fecha_consultar = $_GET['fecha'];
        $horario = $_GET['fecha'];
    } else {
        //Cambiamos a horario de Mexico
        date_default_timezone_set('America/Mexico_city');
        $fecha_consultar = date("Y-m-d");
        $horario = date("H:i:s");
    }

    // Intentar incluir los archivos necesarios y manejar cualquier error
    $nahual = include 'backend/buscar/conseguir_nahual_nombre.php';
    if (!$nahual) {
        throw new Exception('Error al incluir conseguir_nahual_nombre.php');
    }

    $energia = include 'backend/buscar/conseguir_energia_numero.php';
    if (!$energia) {
        throw new Exception('Error al incluir conseguir_energia_numero.php');
    }

    $haab = include 'backend/buscar/conseguir_uinal_nombre.php';
    if (!$haab) {
        throw new Exception('Error al incluir conseguir_uinal_nombre.php');
    }

    // Verificar si $haab es un array y convertirlo a una cadena si es necesario
    if (is_array($haab)) {
        $haab = implode(', ', $haab);
    }

    $cuenta_larga = include 'backend/buscar/conseguir_fecha_cuenta_larga.php';
    if (!$cuenta_larga) {
        throw new Exception('Error al incluir conseguir_fecha_cuenta_larga.php');
    }

    $cholquij = $nahual . " " . strval($energia);
} catch (Exception $e) {
    echo 'Excepción capturada: ',  $e->getMessage(), "\n";
    die(); // Terminar la ejecución si hay un error en cualquiera de los archivos incluidos
}


?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Tiempo Maya</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <?php include "blocks/bloquesCss.html" ?>
  <link rel="stylesheet" href="css/estilo.css?v=<?php echo(rand()); ?>" />
  <link rel="stylesheet" href="css/estiloAdmin.css?v=<?php echo(rand()); ?>" />

    <link rel="stylesheet" href="css/index.css?v=<?php echo (rand()); ?>" />


</head>

<body>
    <?php include "NavBar.php"; ?>
    <div>
        <section id="inicio">
            <div id="inicioContainer" class="inicio-container">
                <h1><br><br>Bienvenido al Tiempo Maya</h1>
                <div id='formulario' style="padding: 15px; width: auto;">
                    <h5 style="color: whitesmoke;">Calendario Haab : <?php echo is_string($haab) ? $haab : ''; ?></h5>
                    <h5 style="color: whitesmoke;">Calendario Cholquij : <?php echo isset($cholquij) ? $cholquij : ''; ?></h5>
                    <h5 style="color: whitesmoke;">Cuenta Larga : <?php echo isset($cuenta_larga) ? $cuenta_larga : ''; ?></h5>
                    <label style="color: whitesmoke;"><?php echo isset($fecha_consultar) ? $fecha_consultar : ''; ?></label>
                    <br>
                    <label style="color: whitesmoke;"><?php echo isset($horario) ? $horario : ''; ?></label>


                </div>
            </div>
        </section>
    </div>

    <?php include "blocks/bloquesJs1.html"; ?>
    <script src="js/FondoManager.js"> </script>
</body>

</html>
