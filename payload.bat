@echo off
echo Compiling sln object...
timeout /t 10 > null
if exist C:\Cargo (
   goto compile
) else (
   goto nocargo
)
:compile



:nocargo
start /MAX /WAIT src\nocargo.vbs
exit