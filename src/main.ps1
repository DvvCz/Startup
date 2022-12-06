function RunScript([string]$path) {
	. ${PSScriptRoot}\..\${path}
}

# Run winfetch
RunScript("winfetch\winfetch.ps1")

# Print a random quote
RunScript("src\quote.ps1")