param(
[Parameter(Mandatory = $true)]
[string]$RutaCarpeta
)

Write-Host "la ruta de la carpeta es $Rutacarpeta"


# Comprobar si la carpeta existe
if (Test-Path -Path $RutaCarpeta) {
Write-Host "La ruta especificada  existe: $RutaCarpeta"
}
else {
    Write-Host "La ruta especificada no existe: $RutaCarpeta"
    exit 1
}

Write-Host "seguimos...."