# Gets a random quote and prints it to the terminal.
$ENDPOINT = "https://zenquotes.io/api/random"

$Response = Invoke-WebRequest $ENDPOINT -TimeoutSec 1 | ConvertFrom-Json

if (!$Response) {
	Exit-PSSession
}

$Author = $Response.a
$Quote = $Response.q

Write-Host $Author -NoNewline -BackgroundColor DarkGreen
Write-Host ": ${Quote}`n"