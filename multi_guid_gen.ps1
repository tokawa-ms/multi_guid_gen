$s = Read-Host("How many GUIDs do you need?")
$t = [int]$s

for($i=0 ; $i -lt $t ;$i++){
    [guid]::NewGuid();    
}
