@echo off
for /l %%i in (1,1,5) do (
    powershell -c (New-Object Media.SoundPlayer "%localappdata%\Programs\RemExec\payloads\src\good.wav").PlaySync()
)
exit