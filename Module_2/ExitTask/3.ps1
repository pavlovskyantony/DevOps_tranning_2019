﻿<# 3.	Создать файл-сценарий вывода всех чисел делящихся без остатка на 3, на интервале от А до В,
 где А и В — входные параметры, параметр А по умолчанию равен 0, параметр В обязателен для ввода.
#>
$a=0
$b=Read-Host "Enter a value"
$i=1
for ($i -gt $a; $i -le $b) {
    if (($i % 3) -eq 0){
    Write-Output $i
    }
    $i++
}