<!DOCTYPE html>
<html>
<body>

<?php

// La URL a la que enviar la solicitud POST
$url = 'https://info.tracertsystem.net/ws/index.php?action=VisitaID';

$ch = curl_init();
   curl_setopt($ch, CURLOPT_URL, $url); 
   curl_setopt($ch, CURLOPT_RETURNTRANSFER, true); 
   curl_setopt($ch, CURLOPT_HEADER, 0); 
   curl_setopt($ch, CURLOPT_COOKIE, 'PHPSESSID=gkj5n2sclcjibj0sqoo9ehj0em;');
   $data = curl_exec($ch); 
   curl_close($ch); 

echo "<pre>";

// Muestra el cuerpo de la respuesta
echo "\nCuerpo de la respuesta:\n";
$array = json_decode($data);
print_r($array);
echo "</pre>";

?>

</body>
</html>
