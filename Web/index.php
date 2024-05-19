<?php
$conn = include "conexion/conexion.php";

if (isset($_GET['fecha'])) {
  $fecha_consultar = $_GET['fecha'];
} else {
  date_default_timezone_set('US/Central');
  $fecha_consultar = date("Y-m-d");
}

$nahual = include 'backend/buscar/conseguir_nahual_nombre.php';
$energia = include 'backend/buscar/conseguir_energia_numero.php';
$haab = include 'backend/buscar/conseguir_uinal_nombre.php';
$cuenta_larga = include 'backend/buscar/conseguir_fecha_cuenta_larga.php';
$nahualRuta = ".\\imgs\\".$nahual['nahual-ruta'];
$cholquij = $nahual['nahual-name'] . " " . strval($energia);

?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Tiempo Maya</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <?php include "blocks/bloquesCss.html" ?>
  <link rel="stylesheet" href="css/estilo.css?v=<?php echo (rand()); ?>" />
  <link rel="stylesheet" href="css/estiloAdmin.css?v=<?php echo (rand()); ?>" />

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

  <?php include "NavBar.php" ?>
  <div>
    <section id="inicio">
      <div id="inicioContainer" class="inicio-container">
        <h1>Bienvenido al Tiempo Maya</h1>
        <div class="div-haab">
          <h5>Calendario Haab : <?php echo isset($haab["uinal-date"]) ? $haab["uinal-date"] : ''; ?></h5>
          <img src="<?php echo ".\\imgs\\".$haab["uinal-ruta"] ?>" alt="<?php echo $haab["uinal-ruta"] ?>" class="img-uinal"></img>
        </div>
        <div class="div-cholquij">
          <h5>Calendario Cholquij : <?php echo isset($cholquij) ? $cholquij : ''; ?></h5>
          <img src="<?php echo $nahualRuta ?>" alt="<?php echo $nahualRuta ?>" class="img-nahual"></img>
        </div>
        <div class="div-cuentalarga">
          <h5>Cuenta Larga : <?php echo isset($cuenta_larga) ? $cuenta_larga : ''; ?></h5>
          <img src=".\imgs\cuentaLarga.png" alt="Cuenta larga" class="img-cuentalarga"></img>
          <!--<label style="color: whitesmoke;"><?php echo isset($fecha_consultar) ? $fecha_consultar : ''; ?></label>-->
        </div>
      </div>
    </section>
  </div>


  <?php include "blocks/bloquesJs1.html" ?>

    <?php include "blocks/bloquesJs1.html"; ?>
    <script src="js/FondoManager.js"> </script>
</body>

</html>
