@echo off

:: Define variables
set githubUrl=https://github.com/MilanCBR/Anno-1800-Mods
set destination=%USERPROFILE%\Documents\Anno  1800\mods
set tempZipFile=%USERPROFILE%\Documents\Anno  1800\mods\Anno-1800-Mods.zip

:: Create the destination folder if it doesn't exist
if not exist "%destination%" mkdir "%destination%"

:: Download the repository as a zip file
powershell -Command "Invoke-WebRequest -Uri '%githubUrl%/archive/refs/heads/main.zip' -OutFile '%tempZipFile%'"

:: Unzip the downloaded file directly to the destination
powershell -Command "Expand-Archive -Path '%tempZipFile%' -DestinationPath '%destination%' -Force"

:: Move the contents of the Anno-1800-Mods-main folder to the destination folder
powershell -Command "Get-ChildItem -Path '%destination%\Anno-1800-Mods-main' -Recurse | Move-Item -Destination '%destination%'"

:: Remove the Anno-1800-Mods-main folder
powershell -Command "Remove-Item -Path '%destination%\Anno-1800-Mods-main' -Recurse -Force"

:: Clean up the zip file
del "%tempZipFile%"

echo Folders downloaded and placed in %destination%
pause
