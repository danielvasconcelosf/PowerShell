#Checar se existe arquivo em um determinado local e movimentar.
If (Test-path d:\daniel.txt -pathtype leaf) {Move-Item c:\temp} else { "O arquivo nao existe"}
