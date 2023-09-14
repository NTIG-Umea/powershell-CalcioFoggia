#Whaile-loop : Repetarar så länge någonting stämmer, slutar när det ändras 

$counter =0;

while ($conuter -lt 20){
    $counter = $counter + 3;
    Write-Output $counter;
}