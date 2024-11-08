@echo off
powershell (New-Object Media.SoundPlayer ".\src\jump.wav").PlaySync()
exit
