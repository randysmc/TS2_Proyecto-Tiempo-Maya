<?php
session_start();

// Obtener el idioma seleccionado de la URL o usar el predeterminado (es)
$idioma = isset($_GET['idioma']) ? $_GET['idioma'] : (isset($_SESSION['idioma']) ? $_SESSION['idioma'] : 'es');
$_SESSION['idioma'] = $idioma;

$conn = include '../conexion/conexion.php';

$tabla = $_GET['elemento'];
$table = strtolower($tabla);

// Determinar la columna de contenido según el idioma
$columnaContenido = 'htmlCodigo';
if ($idioma == 'en') {
    $columnaContenido = 'htmlCodigo_en';
} elseif ($idioma == 'qu') {
    $columnaContenido = 'htmlCodigo_qu';
}elseif ($idioma == 'kq') {
    $columnaContenido = 'htmlCodigo_kq';
} elseif ($idioma == 'yu') {
    $columnaContenido = 'htmlCodigo_yu';
}

// Consulta SQL para obtener los datos
$datos = $conn->query("SELECT nombre, significado, $columnaContenido as contenido, ruta FROM tiempo_maya.$table;");

// Obtener la hora actual
date_default_timezone_set('America/Mexico_City');
$horario = date("H:i:s");
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Tiempo Maya - <?php echo $tabla; ?></title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <?php include "../blocks/bloquesCss.html" ?>
    <link rel="stylesheet" href="../css/estilo.css?v=<?php echo (rand()); ?>" />
    <link rel="stylesheet" href="../css/paginaModelo.css?v=<?php echo (rand()); ?>" />
    <script>
        var hora_actual = '<?php echo $horario; ?>';
    </script>
</head>

<body>
    <?php include "../NavBar2.php" ?>
    <section id="inicio">
        <div id="inicioContainer" class="inicio-container">
            <?php echo "<h1>" . $tabla . " </h1>"; ?>
            <a href='#informacion' class='btn-get-started'>Informacion</a>
            <a href='#elementos' class='btn-get-started'>Elementos</a>
        </div>
    </section>
    <section id="information">
        <div class="container">
            <div class="row about-container">
                <div class="section-header">
                    <h3 class="section-title">INFORMACION</h3>
                </div>
                <?php foreach ($informacion as $info) {
                    echo $info['htmlCodigo'];
                } ?>
            </div>
        </div>
    </section>
    <hr>
    <section id="elementos">
        <div class="container">
            <div class="row about-container">
                <div class="section-header">
                    <h3 class="section-title">Elementos</h3>
                </div>
                <?php foreach ($datos as $dato) {
                    $stringPrint = "<h4 id='" . $dato['nombre'] . "'>" . $dato['nombre'] . "</h4>";
                    $stringPrint .= "<h5>Significado</h5> <p>" . $dato['significado'] . "</p>";
                    $stringPrint .= "<p>" . $dato['contenido'] . "</p> ";
                    $stringPrint .= "<img src='../imgs/" . $dato['ruta'] . "' alt='" . $dato['ruta'] . "' class='img-elemento'> <hr>";
                    echo $stringPrint;
                } ?>
            </div>
        </div>
    </section>
    <?php include "../blocks/bloquesJs.html" ?>
    <script src="../js/FondoManager.js"> </script>
</body>

</html>
