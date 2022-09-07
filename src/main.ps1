function RunScript([string]$path) {
	. ${PSScriptRoot}\..\${path}
}

# Don't run if inside of vscode (for performance)
if ($env:TERM_PROGRAM -ne "vscode") {
	# Run winfetch
	RunScript("winfetch\winfetch.ps1")

	# Print a random quote
	RunScript("src\quote.ps1")
}