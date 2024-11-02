@echo off
set /p installed=<..\..\..\config\version.txt
set /p carrying=<version.txt

if %installed%==%carrying% (
   exit
) else (
   cd 
)