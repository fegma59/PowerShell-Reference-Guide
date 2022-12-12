Clear-Host

#Exemplo For
for ($var=1; $var -le 10; $var++) {Write-Host 192.168.0.$var}

#Exemplo Foreach
foreach ($arquivo in Get-ChildItem) {
    if ($arquivo.IsReadOnly){
        Write-Host $arquivo.FullName
    }
}

#Exemplo While
$i = 0
$max = 1000
while ($true) {
    $i++
    Write-Host "Vou contar ate $max - $i"
    if($i -ge $max){
        break
    }
}