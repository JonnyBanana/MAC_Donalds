@echo off
REM this two strings permit to run the batch on admin (with UAC prompt)
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )


color 0c & mode con:cols=91 lines=40
:::  _________ .__                                 ___.                                     
:::  \_   ___ \|  |__   ____   ____ _______________\_ |__  __ _________  ____   ___________ 
:::  /    \  \/|  |  \_/ __ \_/ __ \\___   /\___   /| __ \|  |  \_  __ \/ ___\_/ __ \_  __ \
:::  \     \___|   Y  \  ___/\  ___/ /    /  /    / | \_\ \  |  /|  | \/ /_/  >  ___/|  | \/
:::   \______  /___|  /\___  >\___  >_____ \/_____ \|___  /____/ |__|  \___  / \___  >__|   
:::          \/     \/     \/     \/      \/      \/    \/            /_____/      \/  
:::    
:::                              _....----"""----...._
:::                           .-'  o    o    o    o   '-.
:::                          /  o    o    o         o    \
:::                         /     o      o   o     o    o \
:::                       _|   o   o    o      o  o     o  |_
:::                      / `''-----.................-----''` \
:::                      \___________________________________/
:::                        \~`-`.__.`-~`._.~`-`~.-~.__.~`-`/
:::                         \                             /
:::                          `-._______________________.-'
:::                              WE RAN OUT OF DRINKS!
::: 				 
echo.
echo.                                                            
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo  Write your MAC whitout space or ":"
echo.
echo  (example: 0224AF987F9E)
echo.
set /p mac=
REM "FUCK" must be the network name
netsh interface set interface "FUCK" disable
REM {4D36E972-E325-11CE-BFC1-08002BE10318} this is the registry path when the MAC is
REM it's always the same path (Win 7 and i think 10 from sure)
REM  \0007 it's the final folder (it change from computer to computer and it must be setting after a format)
REM  NetworkAddress is the name of the file that contains the MAC adress
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007 /v NetworkAddress /d %mac% /f
netsh interface set interface "FUCK" enable
echo.
echo  If u dont see any cdmlet error,
echo.
echo  the MAC adress succesfully spoofed!!!
echo.
echo  You can check your MAC adress
echo.
echo  with the Option 3 "MAC Viewer"
echo.
pause
echo.
REM no cls here
start MAC_donalds.bat
echo.
exit
