@echo off

:: Only run outside of vscode.
if not "%TERM_PROGRAM%" == "vscode" (
	:: Clear the microsoft copyright notice
	cls

	powershell -File %~dp0\main.ps1
)