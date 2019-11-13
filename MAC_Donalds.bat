:: MAC Donald's a simple and retrocompatible MAC Adress Spoofer 
:: by JonnyBanana
:: https://github.com/JonnyBanana
:: https://www.youtube.com/channel/UCGpltr2aMuNZqfBN6y51kCw
:: Note that for wireless in Win7 standard drivers has to start with 02... 06... 0A... 0E...
:: use only 02 vendors (the only ones I found ...) for max compatibility, yatta!!!
@echo off 
color 0a & mode con:cols=117 lines=67
:::   ___  ___  ___  _____  ______                  _     _ _     
:::   |  \/  | / _ \/  __ \ |  _  \                | |   | ( )    
:::   | .  . |/ /_\ \ /  \/ | | | |___  _ __   __ _| | __| |/ ___ 
:::   | |\/| ||  _  | |     | | | / _ \| '_ \ / _` | |/ _` | / __|
:::   | |  | || | | | \__/\ | |/ / (_) | | | | (_| | | (_| | \__ \
:::   \_|  |_/\_| |_/\____/ |___/ \___/|_| |_|\__,_|_|\__,_| |___/
:::                                 it's just a MAC adress spoofer!
::: 
::: 
:::                                             ...:::          ....::::::
:::                                        ..::::::::;;u:  ..:::::::::::::
:::                                    ..:::::::uod$$$$P":::::::::::::::`
:::                                 .::::::;uc$$$$$$P':::::::::::::::'`
:::                              .:::::;ud$$$$$$P"::::;<%c<u;J%>?%i;   .
:::                            .::::uc$$$$$$P":::;<C%>'`     "?>",cd2$$$$$c.
:::                          ::::;c$$$$P""::::<C%>"`            "$$i2:$$$$$$,
:::                          `:<d$$P"":::;i>""`"`   ,cF??c,     z$$$$h`$$$$$F
:::                           .:":::::z>"`    ,,    <F   )>   ,d$$$$$$$`?$P"
:::                         .:::::ui>`      u$F"?K   `""` ,od$$$$$$$$$$$`%:
:::                      .:::::;i%!<o       ?F   ? ,obee?R$$$$ ."$$$$$$$;>:
:::                    .::::::J%<C;C>        `"-",d3$P",e$$$$",$$$$$$$$$.
:::                  .::::::::C>C>",cd$eiu:<uurd$$$$d$$$P""   d$$$$$$$F  `-.
:::                 '::::''`  :?:;3$$$$$$$$$$$F`"""""`  =%   d$$$$$$$"   ,uuu`
:::                         x$$$$$$$$$$$$$$$$$cdbc,.        .$$$$$P"    4$$$F
:::   ,;uu:       ,$$$      d$$$$$$$$$$$$$$$$$$$$$$$$bc,./-)$$$$P,d$    3$$$F
:::   `?$$$$$eeuuu$$$b      `R$$$$$$$"?$$$$$$$$$$$$$$$$$$$$$$P" ?$$"    ;$$$b
:::       "7$$$$$$$$$$$_      `"???",;%i:""???????""""7?""   ,;iiii:e$$$$$$$$K
::: oe$eee$$$$$$$$$$$$b `.              .'        ??$$$b:<i!!!!!!!:$$PF"""`
::: "?$$$F$$$$$$$$$$$$b   `.          .'   ?$$i     uu ?!!!!!!!!!!
:::    uuuu$$$$$$$$$$$$F     `.    :ueei     `?$$ee$$$$$% `'!!!!>>"
:::  :$$$$$$$$$$$$$$$$P        $$i' "?$$$b.    ?$$$PF"         ;i!         ,uu
:::          `""":"""        .$$$,   "$$$$;                   !!!i  <ueed$$??
:::              `.           3$$$F     ?$$$h                  !i!!!i;?$$$$FM$
:::               `.       ,d$$$$'      $$$$          ,ued$$$.!!!!!!!:R$$$P%:
:::                  `.;uuod$$$$$"      .$$$$     ,oe$$$$$$$P !!!!!!!!i
:::                    `"?$$$$PF       _d$$$!  ob $$$$$$$$$P ;!!!!!!!!!
:::                           `` ~ ~ ~       '4$$b3$$$PFF""  i!!!!!!!!!i									
echo.
echo.                                                            
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
:menu
echo.
echo.
echo  Choose an option: 
echo.
echo  1. MAC LISTS                      
echo.
echo  2. CHANGE OR RESTORE MAC ADRESS                          
echo.
echo  3. MAC VIEWER
echo.
echo  4. VENDOR LIST
echo.
REM input
set /p a=
REM choice
IF %a%==1 (
goto MAClist
)
IF %a%==2 (
echo.
echo This Feature Require Administration Privilige.
echo.
echo now i run a new prompt with ADMIN Privilege.
echo.
pause
echo.
echo Wait a monment....
echo.
start Cheezzburger.bat
exit
)
IF %a%==3 (
goto MACviewer
)
IF %a%==4 (
goto VENDORS
)
IF %a%==666 (
start IMG\Hi!.png
echo.
cls
goto menu
)
REM this strings is for input exception error!!!!
echo.
echo   You must choose a number from 1 to 4...
echo.
echo   a.k.a. you MUST choose 1, 2, 3 or 4 bitch!
echo.
pause
goto menu
:MAClist
echo.
echo.
echo  Choose a Vendor: 
echo.
echo  1. Interlan [now Racal-InterLAN], DEC (UNIBUS or QBUS), Apollo, Cisco                      
echo.
echo  2. PERQ SYSTEMS CORPORATION                          
echo.
echo  3. Satelcom MegaPac (UK)                         
echo.
echo  4. 3Com, IBM PC; Imagen; Valid; Cisco; Macintosh                         
echo.
echo  5. RACAL-DATACOM                         
echo.
echo  6. M/A-COM INC. COMPANIES                         
echo.
echo  7. DATA RECALL LTD.                         
echo.
echo  8. CARDIAC RECORDERS, INC.                         
echo.
echo  9. Intel                         
echo.
echo  10. Olivetti                         
echo.
echo  11. OCTOTHORPE CORP.                         
echo.
echo  12. Communication Machinery Corporation                          
echo.
echo  13. CMC                         
echo.
echo  14. Prominet Corporation, Gigabit Ethernet Switch                         
echo.
echo  11. BTI (Bus-Tech, Inc.), IBM Mainframes                         
echo.
echo  16. BACK TO MAIN MENU!                         
echo.
REM input
set /p b=
REM choice
IF %b%==1 (
cls
goto one
)
IF %b%==2 (
cls
goto two
)
IF %b%==3 (
cls
goto three
)
IF %b%==4 (
cls
goto four
)
IF %b%==5 (
cls
goto five
)
IF %b%==6 (
cls
goto six
)
IF %b%==7 (
cls
goto seven
)
IF %b%==8 (
cls
goto eight
)
IF %b%==9 (
cls
goto nine
)
IF %b%==10 (
cls
goto ten
)
IF %b%==11 (
cls
goto eleven
)
IF %b%==12 (
cls
goto twelve
)
IF %b%==13 (
cls
goto thirteen
)
IF %b%==14 (
cls
goto fourteen
)
IF %b%==15 (
cls
goto fifteen
)
IF %b%==16 (
goto sixteen
cls
)
REM this strings is for input exception error!!!!
echo.
echo   You must choose a number from 1 to 16
echo.
pause
goto MAClist
:one
start address\1.txt
goto MAClist
:two
start address\2.txt
goto MAClist
:three
start address\3.txt
goto MAClist
:four
start address\4.txt
goto MAClist
:five
start address\5.txt
goto MAClist
:six
start address\6.txt
goto MAClist
:seven
start address\7.txt
goto MAClist
:eight
start address\8.txt
goto MAClist
:nine
start address\9.txt
goto MAClist
:ten
start address\10.txt
goto MAClist
:eleven
start address\11.txt
goto MAClist
:twelve
start address\12.txt
goto MAClist
:thirteen
start address\13.txt
goto MAClist
:fourteen
start address\14.txt
goto MAClist
:fifteen
start address\15.txt
goto MAClist
:sixteen
cls
goto menu
:MACviewer
echo.
getmac
echo.
pause
echo.
REM no cls here!
goto menu
:VENDORS
echo.
start vendors\vendors.txt
cls
goto menu