<!DOCTYPE html>
<html>
<body>

<?php

// La URL a la que enviar la solicitud POST
$url = 'https://info.tracertsystem.net/ws/index.php?action=iniciar_sesion';

// Los datos que deseas enviar en formato JSON
$data = array(
    'user' => 'admin',
    'pass' => '123456'
);

// Convierte los datos a formato JSON
$json_data = json_encode($data);

// Inicializa cURL
$ch = curl_init($url);

// Almacena los encabezados recibidos
$response_headers = array();

curl_setopt($ch, CURLOPT_POST, 1); // Indica que es una solicitud POST
curl_setopt($ch, CURLOPT_POSTFIELDS, $json_data); // Los datos JSON
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true); // Para obtener la respuesta como string
curl_setopt($ch, CURLOPT_HTTPHEADER, array(
    'Content-Type: application/json', // Tipo de contenido
    'Content-Length: ' . strlen($json_data) // Longitud del contenido
));

// Esta opción captura los encabezados de la respuesta
curl_setopt($ch, CURLOPT_HEADERFUNCTION, function($curl, $header) use (&$response_headers) {
    $len = strlen($header);
    $header = explode(':', $header, 2);
    if (count($header) < 2) { // encabezado inválido
        return $len;
    }
    $response_headers[trim($header[0])] = trim($header[1]);
    return $len;
});

// Ejecuta la solicitud y obtiene la respuesta
$response_body = curl_exec($ch);

// Cierra cURL
curl_close($ch);

echo "<pre>";
// Muestra los encabezados recibidos
foreach ($response_headers as $key => $value) {
    echo "$key: $value\n";
}

// Muestra el cuerpo de la respuesta
echo "\nCuerpo de la respuesta:\n";
echo $response_body;
echo "</pre>";

?>

</body>
</html>
