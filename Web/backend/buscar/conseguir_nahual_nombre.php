<?php
$formato = mktime(0, 0, 0, 1, 1, 1720) / (24 * 60 * 60);
$fecha = date("U", strtotime($fecha_consultar)) / (24 * 60 * 60);
$id = $fecha - $formato;
$nahual = $id % 20;
if ($nahual < 0) {
	$nahual = 19 + $nahual;
}
$query = $conn->query("SELECT idweb,nombre,ruta FROM nahual WHERE idweb=".$nahual." ;");
$row = mysqli_fetch_assoc($query);
$nahualName = $row['nombre'];
$nahualRuta = $row['ruta'];
$nahualData = array(
	"nahual-name" => $nahualName,
	"nahual-ruta" => $nahualRuta
);
return $nahualData;
?>
