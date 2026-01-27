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

$resp1 = Read-Host "¿Realmente quieres borrar todo sin posibilidad de recuperar? (S/N)"
if ($resp1.ToUpper() -ne "S") {
Write-Host "Operación cancelada."
exit
}

$resp1 = Read-Host "¿Realmente quieres borrar todo sin posibilidad de recuperar? (S/N)"
if ($resp1.ToUpper() -ne "S") {
Write-Host "Operación cancelada."
exit
}

$resp1 = Read-Host "¿Realmente quieres borrar todo sin posibilidad de recuperar? (S/N)"
if ($resp1.ToUpper() -ne "S") {
Write-Host "Operación cancelada."
exit
}

$resp1 = Read-Host "¿Realmente quieres borrar todo sin posibilidad de recuperar? (S/N)"
if ($resp1.ToUpper() -ne "S") {
Write-Host "Operación cancelada."
exit
}

$resp1 = Read-Host "¿Realmente quieres borrar todo sin posibilidad de recuperar? (S/N)"
if ($resp1.ToUpper() -ne "S") {
Write-Host "Operación cancelada."
exit
}


Remove-Item -Path $RutaCarpeta -Recurse -Force


