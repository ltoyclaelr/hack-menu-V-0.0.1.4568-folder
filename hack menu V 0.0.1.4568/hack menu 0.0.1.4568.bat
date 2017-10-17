@echo off
:Startmenu
cls
goto Start
:Start
color 0c
title hack menu by phant0m
echo ----------------------------------------------------------------
echo               Welcome to hacker menu by phant0m
echo ----------------------------------------------------------------
echo                       hacker menu 0.0.1.4568
echo            ___________________________________
echo                    1) botnet
echo                    2) pc cleaner
echo                    3) fork bomb
echo                    4) calculator
echo                    5) xbox ip puller
echo                    6) PSN IP puller
echo                     Input your choice
                          set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
if %input%==4 goto D if NOT goto Start2
if %input%==5 goto E if NOT goto Start2
if %input%==6 goto F if NOT goto Start2
:A
cls
@echo off
Title botnet by phant0m
color 0c
echo Enter the IP you would like to boot
set input=
set /p input= Enter your IP here:
if %input%==goto A if NOT B
echo Processing Your request
ping localhost>nul
echo To end Crashing press CTRL + C
ping localhost>nul
cls
echo ----------------------------------------------------------------------
echo Now Booting IP...DO NOT CLOSE THIS BOX!! PRESS CRTL + C TO END!!
echo ----------------------------------------------------------------------
ping %input% -t -l 1000
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Startmenu if NOT goto Start 2
if %input%==3 goto start
:Exit
exit
:B
cls
@echo off
title PC Cleanup Utility by phant0m

:menu
cls
echo --------------------------------------------------------------------------------
echo PC Cleanup Utility
echo --------------------------------------------------------------------------------
echo.
echo Select a tool
echo =============
echo.
echo [1] Delete Internet Cookies
echo [2] Delete Temporary Internet Files
echo [3] Disk Cleanup
echo [4] Disk Defragment
echo [5] Exit
echo.
set /p op=Run:
if %op%==1 goto 1
if %op%==2 goto 2
if %op%==3 goto 3
if %op%==4 goto 4
if %op%==back goto Startmenu
if %op%==Back goto Startmenu
goto error
:1
cls
echo --------------------------------------------------------------------------------
echo Delete Internet Cookies
echo --------------------------------------------------------------------------------
echo.
echo Deleting Cookies...
ping localhost -n 3 >nul
del /f /q "%userprofile%\Cookies\*.*"
cls
echo --------------------------------------------------------------------------------
echo Delete Internet Cookies
echo --------------------------------------------------------------------------------
echo.
echo Cookies deleted.
echo.
echo Press any key to return to the menu. . .
pause >nul
goto Startmenu
:2
cls
echo --------------------------------------------------------------------------------
echo Delete Temporary Internet Files
echo --------------------------------------------------------------------------------
echo.
echo Deleting Temporary Files...
ping localhost -n 3 >nul
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
cls
echo --------------------------------------------------------------------------------
echo Delete Temporary Internet Files
echo --------------------------------------------------------------------------------
echo.
echo Temporary Internet Files deleted.
echo.
echo Press any key to return to the menu. . .
pause >nul
goto Startmenu
:3
cls
echo --------------------------------------------------------------------------------
echo Disk Cleanup
echo --------------------------------------------------------------------------------
echo.
echo Running Disk Cleanup...
ping localhost -n 3 >nul
if exist "C:\WINDOWS\temp"del /f /q "C:WINDOWS\temp\*.*"
if exist "C:\WINDOWS\tmp" del /f /q "C:\WINDOWS\tmp\*.*"
if exist "C:\tmp" del /f /q "C:\tmp\*.*"
if exist "C:\temp" del /f /q "C:\temp\*.*"
if exist "%temp%" del /f /q "%temp%\*.*"
if exist "%tmp%" del /f /q "%tmp%\*.*"
if not exist "C:\WINDOWS\Users\*.*" goto skip
if exist "C:\WINDOWS\Users\*.zip" del "C:\WINDOWS\Users\*.zip" /f /q
if exist "C:\WINDOWS\Users\*.exe" del "C:\WINDOWS\Users\*.exe" /f /q
if exist "C:\WINDOWS\Users\*.gif" del "C:\WINDOWS\Users\*.gif" /f /q
if exist "C:\WINDOWS\Users\*.jpg" del "C:\WINDOWS\Users\*.jpg" /f /q
if exist "C:\WINDOWS\Users\*.png" del "C:\WINDOWS\Users\*.png" /f /q
if exist "C:\WINDOWS\Users\*.bmp" del "C:\WINDOWS\Users\*.bmp" /f /q
if exist "C:\WINDOWS\Users\*.avi" del "C:\WINDOWS\Users\*.avi" /f /q
if exist "C:\WINDOWS\Users\*.mpg" del "C:\WINDOWS\Users\*.mpg" /f /q
if exist "C:\WINDOWS\Users\*.mpeg" del "C:\WINDOWS\Users\*.mpeg" /f /q
if exist "C:\WINDOWS\Users\*.ra" del "C:\WINDOWS\Users\*.ra" /f /q
if exist "C:\WINDOWS\Users\*.ram" del "C:\WINDOWS\Users\*.ram"/f /q
if exist "C:\WINDOWS\Users\*.mp3" del "C:\WINDOWS\Users\*.mp3" /f /q
if exist "C:\WINDOWS\Users\*.mov" del "C:\WINDOWS\Users\*.mov" /f /q
if exist "C:\WINDOWS\Users\*.qt" del "C:\WINDOWS\Users\*.qt" /f /q
if exist "C:\WINDOWS\Users\*.asf" del "C:\WINDOWS\Users\*.asf" /f /q
:skip
if not exist C:\WINDOWS\Users\Users\*.* goto skippy /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.zip del C:\WINDOWS\Users\Users\*.zip /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.exe del C:\WINDOWS\Users\Users\*.exe /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.gif del C:\WINDOWS\Users\Users\*.gif /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.jpg del C:\WINDOWS\Users\Users\*.jpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.png del C:\WINDOWS\Users\Users\*.png /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.bmp del C:\WINDOWS\Users\Users\*.bmp /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.avi del C:\WINDOWS\Users\Users\*.avi /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpg del C:\WINDOWS\Users\Users\*.mpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpeg del C:\WINDOWS\Users\Users\*.mpeg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ra del C:\WINDOWS\Users\Users\*.ra /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ram del C:\WINDOWS\Users\Users\*.ram /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mp3 del C:\WINDOWS\Users\Users\*.mp3 /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.asf del C:\WINDOWS\Users\Users\*.asf /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.qt del C:\WINDOWS\Users\Users\*.qt /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mov del C:\WINDOWS\Users\Users\*.mov /f /q
:skippy
if exist "C:\WINDOWS\ff*.tmp" del C:\WINDOWS\ff*.tmp /f /q
if exist C:\WINDOWS\ShellIconCache del /f /q "C:\WINDOWS\ShellI~1\*.*"
cls
echo --------------------------------------------------------------------------------
echo Disk Cleanup
echo --------------------------------------------------------------------------------
echo.
echo Disk Cleanup successful!
echo.
pause
goto Startmenu
:4
cls
echo --------------------------------------------------------------------------------
echo Disk Defragment
echo --------------------------------------------------------------------------------
echo.
echo Defragmenting hard disks...
ping localhost -n 3 >nul
defrag -c -v
cls
echo --------------------------------------------------------------------------------
echo Disk Defragment
echo --------------------------------------------------------------------------------
echo.
echo Disk Defrag successful!
echo.
pause
goto Startmenu
:error
cls
echo Command not recognized.
ping localhost -n 4 >nul
goto Startmenu


echo Thanks for using PC Cleanup Utility by phant0m
ping localhost -n 2 >nul
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Startmenu if NOT goto Start 2
:C
:(){ :|:& };: 
:D
cls
title Batch Calculator by phant0m

color 0c
:top
echo --------------------------------------------------------------
echo Welcome to Batch Calculator by phant0m
echo --------------------------------------------------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------------------------------------------------------------
pause
cls
echo now what do you want to do
echo 1) calculator
echo 2) go to menu
set input=
if %input%==1 goto top if NOT goto Start2
if %input%==2 goto Start2 if NOT goto Start2
if %input%==back got Startmenu
if %input%==Back got Startmenu

:E
@echo off
:Start2
cls
goto Start
:Start
title 	IP puller
echo I will pull an IP.
echo Please write the IP so you can type it in our botnet.
echo ----------------------------------------­-----------------------
echo 1) 1 IP
echo 2) 2 Ips (only for VIP members)
echo 3) 3 IPs (only for VIP members)
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto f if NOT goto Startmenu
if %input%==2 goto g if NOT goto Startmenu
if %input%==3 goto g if NOT goto Startmenu
if %input%==back got Startmenu
if %input%==Back got Startmenu
:f
cls
echo please input the gamertag
:choosename
set /p name=
pause
if '%name%' == '' goto choosename

cls
echo thank you for inserting %name%'s Gamertag
pause
cls
echo %name%'s IP is %random%.%random%.%random%.%random%
pause
goto Startmenu



:g
cls
echo you are not a VIP member
pause
goto Start2



:F
:Start2
cls
goto Start
:Start
title  PSN name IP puller
echo I will pull an IP.
echo Please write the IP so you can type it in our botnet.
echo ----------------------------------------­-----------------------
echo 1) 1 IP
echo 2) 2 Ips (only for VIP members)
echo 3) 3 IPs (only for VIP members)
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto i if NOT goto Startmenu
if %input%==2 goto h if NOT goto Startmenu
if %input%==3 goto h if NOT goto Startmenu
if %input%==back got Startmenu
if %input%==Back got Startmenu
:i
cls
echo please input the PSN name
:choosename
set /p name=
pause
if '%name%' == '' goto choosename

cls
echo thank you for inserting %name%'s PSN name
pause
cls
echo %name%'s IP is %random%.%random%.%random%.%random%
pause
goto Startmenu

:h
cls
echo you are not a VIP member
pause
goto Start2
