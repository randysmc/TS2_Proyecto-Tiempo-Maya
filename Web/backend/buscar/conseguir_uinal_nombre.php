<?php
$fecha1 = new DateTime("1990-04-03");
$fecha2 = new DateTime($fecha_consultar);
$fecha_actual = strtotime(date("d-m-Y H:i:00", $fecha1->getTimestamp()));
$fecha_entrada = strtotime($fecha_consultar);
$diff = $fecha1->diff($fecha2);
$dias = $diff->days;
$reversa = false;
if ($fecha_actual > $fecha_entrada) {
    $reversa = true;
}
if ($reversa) {
    $dias = $dias % 365;
    if ($dias < 360) {
        $mes = 18-ceil($dias / 20);
        $dia = 20-$dias % 20;
    } else {
        $mes = 0;
        $dia = 365-$dias;
    }
} else {
    if ($dias >= 365) {
        $dias = $dias % 365;
    }
    if ($dias > 5) {
        $dias = $dias - 5;
        $diasmes  = $dias+1;
        $mes = ceil($diasmes / 20);
        $dia = $dias % 20;
    } else {
        $mes = 0;
        $dia = $dias % 20;
    }
}


$query = $conn->query("SELECT idweb,nombre,ruta FROM uinal WHERE idweb=".$mes." ;");
$row = mysqli_fetch_assoc($query);
$uinalDate = $row['nombre']." ";
$uinalDate = $uinalDate.strval($dia);
$uinalRuta = $row['ruta'];
$uinalData = array(
    "uinal-date" => $uinalDate,
    "uinal-ruta" => $uinalRuta
);
return $uinalData;

?>