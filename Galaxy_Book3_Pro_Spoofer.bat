set "params=%*" && cd /d "%~dp0" && pushd "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "NP960XFH-XA4US" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemFamily /t REG_SZ /d "Galaxy Book3" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemVersion /t REG_SZ /d "Ultra" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemManufacturer /t REG_SZ /d "Samsung" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemSKU /t REG_SZ /d "6531064" /f
reg add "HKLM\SYSTEM\HardwareConfig\Current" /v SystemFamily /t REG_SZ /d "Galaxy Book3" /f
reg add "HKLM\SYSTEM\HardwareConfig\Current" /v SystemManufacturer /t REG_SZ /d "Samsung" /f
reg add "HKLM\SYSTEM\HardwareConfig\Current" /v SystemSKU /t REG_SZ /d "6531064" /f
reg add "HKLM\SYSTEM\HardwareConfig\Current" /v SystemProductName /t REG_SZ /d "NP960XFH-XA4US" /f
reg add "HKLM\SYSTEM\HardwareConfig\Current" /v SystemVersion /t REG_SZ /d "Ultra" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\SystemInformation" /v SystemManufacturer /t REG_SZ /d "Samsung" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\SystemInformation" /v SystemProductName /t REG_SZ /d "NP960XFH-XA4US" /f
copy "Galaxy_Book3_Pro_Spoofer.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" /Y
exit
