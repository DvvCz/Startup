@echo off

:: Hide initial terminal message
cls

:: Run winfetch (neofetch for windows)
powershell -File %~dp0\..\winfetch\winfetch.ps1

:: Print a random quote (so inspirational)
powershell -File %~dp0\quote.ps1