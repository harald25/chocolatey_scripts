# Made by Harald
# Make sure to inspect https://chocolatey.org/install.ps1 before running this script to verify it is safe

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey -y

choco install googlechrome -y
choco install adobereader -y
choco install teamviewer -y
choco install jre8 -y
