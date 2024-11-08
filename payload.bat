@echo off
powershell (New-Object Media.SoundPlayer ".\src\good.wav").PlaySync()
exit
