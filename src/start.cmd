@echo off

if not "%TERM_PROGRAM%" == "vscode" (
	:: Start main powershell instance if not in vscode
	powershell -File %~dp0\main.ps1
)