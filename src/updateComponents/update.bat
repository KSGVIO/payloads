@echo off
set /p installed=<..\..\..\config\version.txt
set /p carrying=<version.txt

if %installed%==%carrying% (
   exit
) else (
   cd %localappdata%\Programs\RemExec
   git clone https://github.com/KSGVIO/RemExec.git
   
)