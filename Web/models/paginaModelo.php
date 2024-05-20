<?php
session_start();


$conn = include '../conexion/conexion.php';
$pagina = $_GET['pagina'];

// Obtener el idioma de la sesión
$idioma = isset($_SESSION['idioma']) ? $_SESSION['idioma'] : 'es';

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

// Modificar las consultas para incluir la columna de contenido según el idioma
$informacion = $conn->query("SELECT $columnaContenido as htmlCodigo, seccion, nombre FROM tiempo_maya.pagina WHERE categoria='" . $pagina . "' ORDER BY orden;");
$secciones = $conn->query("SELECT seccion FROM tiempo_maya.pagina WHERE categoria='" . $pagina . "' GROUP BY seccion ORDER BY orden;");
$elementos = $conn->query("SELECT nombre FROM tiempo_maya.pagina WHERE categoria='" . $pagina . "' AND nombre!='Informacion' AND seccion!='Informacion' ORDER BY orden;");

date_default_timezone_set('America/Mexico_City');
$horario = date("H:i:s");

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Tiempo Maya - <?php echo $pagina ?></title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <?php include "../blocks/bloquesCss.html" ?>
    <link rel="stylesheet" href="../css/estilo.css?v=<?php echo (rand()); ?>" />
    <link rel="stylesheet" href="../css/paginaModelo.css?v=<?php echo (rand()); ?>" />
    <script>
        var hora_actual = '<?php echo $horario; ?>';
    </script>


</head>
<?php include "../NavBar2.php" ?>

<body>
    <section id="inicio">
        <div id="inicioContainer" class="inicio-container">

            <?php echo "<h1>" . $pagina . " </h1>";
            foreach ($secciones as $seccion) {
                echo " <a href='#" . $seccion['seccion'] . "' class='btn-get-started'>" . $seccion['seccion'] . "</a>";
            }
            ?>
        </div>
    </section>

    <?php


    foreach ($secciones as $seccion) {
        $stringPrint = "<section id='" . $seccion['seccion'] . "'> <div class='container'> <div class='section-header'><h3 class='section-title'>" . $seccion['seccion'] . " </h3> </div>";
        foreach ($informacion as $info) {
            if ($seccion['seccion'] == $info['seccion']) {
                if ($info['seccion'] != "Informacion") {

                    $stringPrint .= "<h2><a href='paginaModeloElemento.php?elemento=" . $info['nombre'] . "'/>" . $info['nombre'] . " </a></h2>";
                }
                $stringPrint .= "<hr>";
                $stringPrint .= $info['htmlCodigo'];
                foreach ($elementos as $elemento) {
                    if ($elemento['nombre'] != 'Uayeb' && $elemento['nombre'] == $info['nombre']) {
                        $tabla = strtolower($elemento['nombre']);
                        $elementosEl = $conn->query("SELECT nombre FROM tiempo_maya." . $tabla . ";");
                        $stringPrint .= "<ul>";
                        foreach ($elementosEl as $el) {
                            if ($el['nombre'] == "Informacion") {
                                $stringPrint .= "<li> <a href='#'>" . $el['nombre'] . " </a> </li>";
                            } else {
                                $stringPrint .= "<li> <a href='paginaModeloElemento.php?elemento=" . $info['nombre'] . "#" . $el['nombre'] . "'>" . $el['nombre'] . " </a> </li>";
                            }
                        }
                        $stringPrint .= "</ul>";
                    }
                }
            }
        }
        $stringPrint .= "</div> </section> <hr>";
        echo $stringPrint;
    }

    ?>





    <?php include "../blocks/bloquesJs.html" ?>
    <script src="../js/FondoManager.js"> </script>




</body>

</html>