$usuarios = Import-Csv "C:\datos\usuarios.csv"
foreach ($u in $usuarios) {
Write-Host "Creando usuario $($u.Usuario) con email $($u.Email)"
# New-ADUser -Name $u.Usuario -EmailAddress $u.Email
}


$datos = Import-Csv -Path "C:\ruta\archivo.csv" -Delimiter ','
$datos | Format-Table -AutoSiz

Import-Csv -Path "C:\servidores.csv" | ForEach-Object {
 Write-Host "Procesando servidor: $($_.NombreServidor)"
 # Aquí se puede añadir lógica para, por ejemplo, comprobar la conexió
}

$usuarios = Import-Csv "C:\datos\usuarios.csv"
foreach ($u in $usuarios) {
Write-Host "Creando usuario $($u.Usuario) con email $($u.Email)"
# New-ADUser -Name $u.Usuario -EmailAddress $u.Email
}

function Procesar-Csv {
param (
 [string]$RutaCsv
 )
Import-Csv $RutaCsv | Measure-Object
}
Procesar-Csv "datos.csv"

