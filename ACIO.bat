@echo off
chcp 65001
cls
del message.vbs
set tokens=0
set version=1.0.4
set commands=5
set proxies=971

goto loading
:terms
cls
echo  [40;32m[[40;37mread[40;32m]                                                                                
echo  			 		     [40;37m█████[40;32m╗  [40;37m██████[40;32m╗[40;37m██[40;32m╗ [40;37m██████[40;32m╗ 
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m╗[40;37m██[40;32m╔════╝[40;37m██[40;32m║[40;37m██[40;32m╔═══[40;37m██[40;32m╗
echo 					    [40;37m███████[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 				[40;37m█████[40;32m╗	    [40;37m██[40;32m╔══[40;37m██[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║     [40;37m█████[40;32m╗
echo 				[40;32m╚════╝	    [40;37m██[40;32m║  [40;37m██[40;32m║╚[40;37m██████[40;32m╗[40;37m██[40;32m║╚[40;37m██████[40;32m╔╝     [40;32m╚════╝
echo 					    [40;32m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝ 
echo.
echo    				     [40;37m╔════════════════════════════════════════╗
echo    				     ║ Do Your [40;32mAgree[40;37m With Our [40;32mT.O.S?[40;37m Yes [40;32m/[40;37m No ║
echo    				     ╚════════════════════════════════════════╝
echo ╔═══[40;32m[[40;37mACIO[40;32m@[40;37mTOS[40;32m][40;37m
set /p terms=╚══: 
if %terms% == yes timeout 0 >nul & goto main
if %terms% == no echo Please Accept Our T.O.S! & timeout 2 >nul & goto terms
if %terms% == read goto tos
if %terms% == help goto removethis
echo.
echo  [40;31mError![40;37m
timeout 1 >nul
goto terms

:tos
cls
echo.
echo  			 		     [40;37m█████[40;32m╗  [40;37m██████[40;32m╗[40;37m██[40;32m╗ [40;37m██████[40;32m╗ 
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m╗[40;37m██[40;32m╔════╝[40;37m██[40;32m║[40;37m██[40;32m╔═══[40;37m██[40;32m╗
echo 					    [40;37m███████[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m║  [40;37m██[40;32m║╚[40;37m██████[40;32m╗[40;37m██[40;32m║╚[40;37m██████[40;32m╔╝
echo 					    [40;32m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝ 
echo    				     [40;37m╔════════════════════════════════════════╗
echo    				     ║                 [40;32mT.O.S![40;37m                 ║
echo    				     ║════════════════════════════════════════║
echo    				     ║ [40;32m1[40;37m - We do not take any responsibility  ║
echo    				     ║  of what you can do with this program  ║
echo    				     ║════════════════════════════════════════║
echo    				     ║ [40;32m2[40;37m - Education purposes only!           ║
echo    				     ║                                        ║
echo                                      ║════════════════════════════════════════║                           
echo    				     ║ [[40;31mback[40;37m] Go Back                         ║
echo                                      ╚════════════════════════════════════════╝
echo.
echo ╔═══[40;32m[[40;37mACIO[40;32m@[40;37mTOS[40;32m][40;37m
set /p tos=╚══^> 
if %tos% == back goto terms
echo  [40;31mError![40;37m
timeout 2 >nul
goto tos 





:loading
cls
echo.
echo   [40;32m_     ___    _    ____ ___ _   _  ____ 
echo  ^| ^|   / _ \  / \  ^|  _ \_ _^| \ ^| ^|/ ___^|
echo  ^| ^|  ^| ^| ^| ^|/ _ \ ^| ^| ^| ^| ^|^|  \^| ^| ^|  _ 
echo  ^| ^|__^| ^|_^| / ___ \^| ^|_^| ^| ^|^| ^|\  ^| ^|_^| ^|
echo  ^|_____\___/_/   \_\____/___^|_^| \_^|\____^| (_)

timeout 0 >nul

:loading1
cls
echo.
echo   _     ___    _    ____ ___ _   _  ____ 
echo  ^| ^|   / _ \  / \  ^|  _ \_ _^| \ ^| ^|/ ___^|
echo  ^| ^|  ^| ^| ^| ^|/ _ \ ^| ^| ^| ^| ^|^|  \^| ^| ^|  _ 
echo  ^| ^|__^| ^|_^| / ___ \^| ^|_^| ^| ^|^| ^|\  ^| ^|_^| ^|
echo  ^|_____\___/_/   \_\____/___^|_^| \_^|\____^| (_)(_)

timeout 0 >nul

:loading2
cls
echo.
echo   _     ___    _    ____ ___ _   _  ____ 
echo  ^| ^|   / _ \  / \  ^|  _ \_ _^| \ ^| ^|/ ___^|
echo  ^| ^|  ^| ^| ^| ^|/ _ \ ^| ^| ^| ^| ^|^|  \^| ^| ^|  _ 
echo  ^| ^|__^| ^|_^| / ___ \^| ^|_^| ^| ^|^| ^|\  ^| ^|_^| ^|
echo  ^|_____\___/_/   \_\____/___^|_^| \_^|\____^| (_)(_)(_)

timeout 0 >nul

:loading3
cls
echo.
echo   _     ___    _    ____ ___ _   _  ____ 
echo  ^| ^|   / _ \  / \  ^|  _ \_ _^| \ ^| ^|/ ___^|
echo  ^| ^|  ^| ^| ^| ^|/ _ \ ^| ^| ^| ^| ^|^|  \^| ^| ^|  _ 
echo  ^| ^|__^| ^|_^| / ___ \^| ^|_^| ^| ^|^| ^|\  ^| ^|_^| ^|
echo  ^|_____\___/_/   \_\____/___^|_^| \_^|\____^|

timeout 0 >nul

:loading4
cls
echo.
echo   _     ___    _    ____ ___ _   _  ____ 
echo  ^| ^|   / _ \  / \  ^|  _ \_ _^| \ ^| ^|/ ___^|
echo  ^| ^|  ^| ^| ^| ^|/ _ \ ^| ^| ^| ^| ^|^|  \^| ^| ^|  _ 
echo  ^| ^|__^| ^|_^| / ___ \^| ^|_^| ^| ^|^| ^|\  ^| ^|_^| ^|
echo  ^|_____\___/_/   \_\____/___^|_^| \_^|\____^| (_)

timeout 0 >nul

:loading5
cls
echo.
echo   _     ___    _    ____ ___ _   _  ____ 
echo  ^| ^|   / _ \  / \  ^|  _ \_ _^| \ ^| ^|/ ___^|
echo  ^| ^|  ^| ^| ^| ^|/ _ \ ^| ^| ^| ^| ^|^|  \^| ^| ^|  _ 
echo  ^| ^|__^| ^|_^| / ___ \^| ^|_^| ^| ^|^| ^|\  ^| ^|_^| ^|
echo  ^|_____\___/_/   \_\____/___^|_^| \_^|\____^| (_)(_)

timeout 0 >nul










:main
cls
echo.
echo  			 		     [40;37m█████[40;32m╗  [40;37m██████[40;32m╗[40;37m██[40;32m╗ [40;37m██████[40;32m╗
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m╗[40;37m██[40;32m╔════╝[40;37m██[40;32m║[40;37m██[40;32m╔═══[40;37m██[40;32m╗
echo 					    [40;37m███████[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m║  [40;37m██[40;32m║╚[40;37m██████[40;32m╗[40;37m██[40;32m║╚[40;37m██████[40;32m╔╝
echo 					    [40;32m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝[40;37m
echo. 
echo                                      ╔════════════════════════════════════════╗
echo  [40;32m^> [40;37m[[40;32mTM[40;37m] About                        ║ [40;32m^> [40;37mMade By: [40;32m@_ny2[40;37m                       ║        ┌─────────────────────────────┐
echo                                      ║ [40;32m^> [40;37mTokens: [40;32m%tokens%[40;37m                            ║        │      Good Proxies: [40;32m%proxies%[40;37m      │
echo                                      ╚════════════════════════════════════════╝        │    Running On: [40;32m%username%'s PC.[40;37m  │
echo                                       [40;32m[!] [40;37mSettings                                     ├─────────────────────────────┤
echo                                       [40;32m[#] [40;37mUpdate                                       │       [40;32mDiscord.gg/clod[40;37m       │
echo                                       [40;32m[?] [40;37mVersion                                      └─────────────────────────────┘
echo    				     [40;37m╔════════════════════════════════════════╗
echo 		  	 	     ║ [[40;32m01[40;37m] Token Grabber                     ║
echo    				     ║ [[40;32m02[40;37m] Account Nuker                     ║
echo    				     ║ [[40;32m03[40;37m] Webhook Spammer                   ║
echo    				     ║ [[40;32m04[40;37m] Webhook Deleter                   ║
echo    				     ║ [[40;32m05[40;37m] Nitro Gen                         ║
echo    				     ║ [[40;32m06[40;37m] Soon..                            ║
echo    				     ║ [[40;32m07[40;37m] Soon..                            ║
echo                                      ║════════════════════════════════════════║
echo    				     ║ [[40;32m08[40;37m] Credits                           ║
echo    				     ║ [[40;31m09[40;37m] Exit                              ║
echo                                      ╚════════════════════════════════════════╝
echo ╔═══[40;32m[[40;37mACIO[40;32m@[40;37mMENU[40;32m][40;37m
set /p main=╚══[40;32m^>[40;37m 
if %main% == 01 goto builder
if %main% == 02 goto accountnuker
if %main% == 03 goto webhookspammer
if %main% == 04 goto webhookdeleter
if %main% == 05 goto nitrogen
if %main% == # goto update
if %main% == ! goto settings
if %main% == ? goto versionview
if %main% == 08 goto credits
if %main% == 09 exit
if %main% == tm goto aboutacio
if %main% == discord start https://discord.gg/clod & goto main
echo  Error!
timeout 1 >nul
goto main


:builder
cls
echo  Logged In As [40;32m%username%
echo.
ping localhost -n 1 >nul & echo 			[40;32m██   ▄█▄    ▄█ ████▄     ███     ▄   █    ▄█ ██▄   ▄███▄   █▄▄▄▄ 
ping localhost -n 1 >nul & echo				█ █  █▀ ▀▄  ██ █   █     █  █     █  █    ██ █  █  █▀   ▀  █  ▄▀ 
ping localhost -n 1 >nul & echo 			█▄▄█ █   ▀  ██ █   █     █ ▀ ▄ █   █ █    ██ █   █ ██▄▄    █▀▀▌  
ping localhost -n 1 >nul & echo 			█  █ █▄  ▄▀ ▐█ ▀████     █  ▄▀ █   █ ███▄ ▐█ █  █  █▄   ▄▀ █  █  
ping localhost -n 1 >nul & echo 			   █ ▀███▀   ▐           ███   █▄ ▄█     ▀ ▐ ███▀  ▀███▀     █   
ping localhost -n 1 >nul & echo 			  █                             ▀▀▀                         ▀    
ping localhost -n 1 >nul & echo 			▀[40;37m     
echo                                         type [40;32m$help[40;37m To See All The Commands.                                                          
echo.
set /p builder=[40;37m[[40;32mACIO[40;37m@[40;32mPANEL[40;37m][40;37m: 
if %builder% == $help goto helpmenu
if %builder% == $build goto builder1
if %builder% == $clear goto main
echo  Error!
timeout 1 >nul
goto builder













:helpmenu
cls
echo.
ping localhost -n 1 >nul & echo 			[40;32m██   ▄█▄    ▄█ ████▄     ███     ▄   █    ▄█ ██▄   ▄███▄   █▄▄▄▄ 
ping localhost -n 1 >nul & echo				█ █  █▀ ▀▄  ██ █   █     █  █     █  █    ██ █  █  █▀   ▀  █  ▄▀ 
ping localhost -n 1 >nul & echo 			█▄▄█ █   ▀  ██ █   █     █ ▀ ▄ █   █ █    ██ █   █ ██▄▄    █▀▀▌  
ping localhost -n 1 >nul & echo 			█  █ █▄  ▄▀ ▐█ ▀████     █  ▄▀ █   █ ███▄ ▐█ █  █  █▄   ▄▀ █  █  
ping localhost -n 1 >nul & echo 			   █ ▀███▀   ▐           ███   █▄ ▄█     ▀ ▐ ███▀  ▀███▀     █   
ping localhost -n 1 >nul & echo 			  █                             ▀▀▀                         ▀    
ping localhost -n 1 >nul & echo 			▀[40;37m 
echo.
echo.
echo                                    ╔════════════════════════════════════════╗
echo                                    ║ [40;32m$help [40;37m- See All The Commands           ║
echo                                    ║ [40;32m$build[40;37m - Build a .exe File.            ║
echo                                    ║════════════════════════════════════════║
echo                                    ║           More Comming Soon!           ║
echo                                    ║════════════════════════════════════════║
echo                                    ║           Press [40;32mX[40;37m To Go Back           ║
echo                                    ╚════════════════════════════════════════╝
echo.
set /p helpmenu=[40;37m[[40;32mACIO[40;37m@[40;32mPANEL[40;37m][40;37m: 
if %helpmenu% == $help timeout 0 >nul
if %helpmenu% == $build timeout 0 >nul
if %helpmenu% == x timeout 0 >nul & goto builder
echo  Error!
timeout 1 >nul
goto helpmenu




















:builder1
@echo off
cls
echo.
py %CD%\addons\builder.py
pause
goto builder1




:credits
cls
echo.
echo [40;32m		             	╔═══════════════════════════════════════════════════╗
echo [40;37m 		            	║ - - - - - - - - - [Development] - - - - - - - - - ║
echo [40;32m		             	║          ACIO Has Been developed by @_ny2         ║
echo [40;37m             			╚═══════════════════════════════════════════════════╝
echo [40;32m             		 	  ╔═════════════════════════════════════════════╗
echo [40;37m             		 	  ║                 Discord: @_ny2              ║
echo [40;32m            			  ╚═════════════════════════════════════════════╝
echo [40;37m             			╔═══════════════════════════════════════════════════╗
echo [40;32m             			║     Price: FREE ^|  Download At: github.com/knnb   ║
echo [40;37m             			║- - - - - - - - - - - [Extra] - - - - - - - - - - -║
echo [40;32m             			║                  Enter To Go Back                 ║
echo [40;37m             			╚═══════════════════════════════════════════════════╝
echo ╔═══[40;32m[[40;37mACIO[40;32m@[40;37mCREDITS[40;32m][40;37m
set /p credits=╚══: 
goto main




















:accountnuker
@echo off
cls
echo.
py %CD%\addons\Nuker.py
echo.
pause
goto main







:webhookspammer
cls
echo.
echo  			 		     [40;37m█████[40;32m╗  [40;37m██████[40;32m╗[40;37m██[40;32m╗ [40;37m██████[40;32m╗ 
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m╗[40;37m██[40;32m╔════╝[40;37m██[40;32m║[40;37m██[40;32m╔═══[40;37m██[40;32m╗
echo 					    [40;37m███████[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m║  [40;37m██[40;32m║╚[40;37m██████[40;32m╗[40;37m██[40;32m║╚[40;37m██████[40;32m╔╝
echo 					    [40;32m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝[40;37m
rem Webhook Spammer
echo. 
set /p webhook1=[[40;32m^>[40;37m] Webhook:
echo.
set /p username1="[40;37m[[40;32m>[40;37m] Username: "
echo.
set /p message="[40;37m[[40;32m>[40;37m] Message: "
echo.
set /p amount="[40;37m[[40;32m>[40;37m] Amount: "
rem No Limit Spammer
if "%amount%"=="x" (
:UnlimitedSpam
curl -d "content=%message%" -d "username=%username1%" -X POST %webhook1%
goto UnlimitedSpam
)
for /l %%a in (1, 1, %amount%) do (
curl -d "content=%message%" -d "username=%username1%" -X POST %webhook1%
echo.
cls
color 2
echo Message Successfully Sent!
timeout 4 >nul
cls
)
echo.
goto main 












:webhookdeleter
cls
echo.
echo  			 		     [40;37m█████[40;32m╗  [40;37m██████[40;32m╗[40;37m██[40;32m╗ [40;37m██████[40;32m╗ 
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m╗[40;37m██[40;32m╔════╝[40;37m██[40;32m║[40;37m██[40;32m╔═══[40;37m██[40;32m╗
echo 					    [40;37m███████[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m║  [40;37m██[40;32m║╚[40;37m██████[40;32m╗[40;37m██[40;32m║╚[40;37m██████[40;32m╔╝
echo 					    [40;32m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝[40;37m
echo.
echo.
set /p input="[[40;32m>[40;37m] Webhook: "
CURL -X "DELETE" %input%
echo.
timeout 2 >nul
echo [[40;32m^>[40;37m] Deleted!
timeout 4 >nul
goto main







:pcrat
@echo off
cls
echo [40;32mComming Soon![40;37m
echo.
pause
goto main







:update
echo.
echo No Update Available!
timeout 4 >nul
goto main


cls
echo.
echo 				[40;32m██╗   ██╗██████╗ ██████╗  █████╗ ████████╗███████╗██╗
echo 				██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██║
echo 				██║   ██║██████╔╝██║  ██║███████║   ██║   █████╗  ██║
echo 				██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██╔══╝  ╚═╝
echo 				╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ███████╗██╗
echo 			 	 ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝[40;37m
echo.
set /p update="[[40;32m>[40;37m] Upate? (y/n):
if %update% == y goto updater
if %update% == n echo Leaving page.. & timeout 1 >nul & goto main

:updater
echo.
timeout 1 >nul
echo Acio Is Updating...
timeout 4 >nul
echo Setting Up...
timeout 1 >nul
pip install discord
timeout 0 >nul
pip install colorama
timeout 0 >nul
timeout 3 >nul
echo.
echo Acio Update Completed!
timeout 0 >nul
echo Update Successfully Finished!
:Msg
echo x=msgbox("Update Completed!",0+64,"ACIO") >message.vbs
start message.vbs
ping localhost -n 0.2 > nul
start ACIO.exe
exit












:settings
cls
echo.
echo  			 		     [40;37m█████[40;32m╗  [40;37m██████[40;32m╗[40;37m██[40;32m╗ [40;37m██████[40;32m╗ 
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m╗[40;37m██[40;32m╔════╝[40;37m██[40;32m║[40;37m██[40;32m╔═══[40;37m██[40;32m╗
echo 					    [40;37m███████[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m║  [40;37m██[40;32m║╚[40;37m██████[40;32m╗[40;37m██[40;32m║╚[40;37m██████[40;32m╔╝
echo 					    [40;32m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝[40;37m
echo.
echo                                               [40;32m[[40;37m1[40;32m][40;37m Change Gui Color
echo                                               [40;32m[[40;37m2[40;32m][40;37m Install Requirements 
echo                                               [40;32m[[40;37m3[40;32m][40;37m Go Back 
echo.
echo.
set /p settings="[[40;32m>[40;37m] Choise?: 
if %settings% == 1 goto main & echo [40;32m
if %settings% == 2 goto installreq
if %settings% == 3 goto main




:installreq
echo.
pip install os
pip install random
pip install string
pip install time
pip install ctypes
pip install pystyle
pip install subprocess
pip install colorama
pip install time
pip install tkinter
echo.
echo.
echo Done!
timeout 3 >nul
goto settings











:removethis
echo.
cls
echo  [40;32m╔[40;37m[How do i [40;33mremove[40;37m this T.O.S Thing? 
echo  [40;32m╚═[40;37m[We are offering one without T.O.S on our Github page. [ [40;32mhttps://github.com/knnb/ACIO-NUKER[40;37m ]
echo.
echo.
echo  [40;32m╔[40;37m[Please [40;33mreport[40;37m any bugs or something on our github page![40;37m 
echo  [40;32m╚═[40;37m[ [40;32mhttps://github.com/knnb/ACIO-NUKER/issues[40;37m ]
echo.
echo.
echo.
pause
goto terms








:versionview
echo.
echo Version: [40;34m%version%[40;37m
echo   Added: [40;33mNitro Gen[40;37m
echo   Added: [40;33mProxies[40;37m
set /p versionview=
goto main



:nitrogen
cls
echo.
py %CD%\addons\nitrogen.py
echo.
pause
goto main









:aboutacio
cls
echo.
echo                                      [40;32mAcio was made for Educational purposes![40;37m
echo.
echo                            By using [40;32mAcio[40;37m, you [40;32magree[40;37m that you hold [40;32mresponsibility[40;37m AND 
echo                            [40;32maccountability[40;37m of any consequences caused by [40;32myour[40;37m actions.[40;37m
echo.
echo //[40;32mKLN[40;37m
echo.
timeout 2 >nul
echo sshhh, Enter To Go back..
echo.
set /p aboutacio= 
goto main

