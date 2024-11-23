@echo off
for /l %%i in (1,1,5) do (
    powershell -c (New-Object Media.SoundPlayer "%localappdata%\Programs\RemExec\payload\src\good.wav").PlaySync()
)
exit