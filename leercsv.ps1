# Definir la ruta del archivo
$ruta = ".\Pepito.csv"

# Verificar si el archivo existe antes de intentar leerlo
if (Test-Path $ruta) {
    Write-Host "--- Contenido del Archivo CSV ---" -ForegroundColor Cyan
    $datos = Import-Csv -Path $ruta -Delimiter ","
#    $datos | Format-Table -AutoSize
    $datos[7]
} else {
    Write-Host "Error: No se encontró el archivo en $ruta" -ForegroundColor Red
}