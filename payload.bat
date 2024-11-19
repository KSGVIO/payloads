@echo off
echo Compiling sln object...
timeout /t 5 > null
if exist C:\Cargo (
   goto compile
) else (
   goto nocargo
)





:compile



:nocargo
start /WAIT src\nocargo.vbs
exit