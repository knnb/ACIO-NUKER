@echo off
chcp 65001
cls
del message.vbs
set tokens=0
set version=1.0.7
set commands=5
set proxies=971




:logotest
cls
set logo1= █████[40;32m╗[40;37m 
set logo2=██[40;32m╔══[40;37m██[40;32m╗[40;37m
set logo3=███████[40;32m║[40;37m
set logo4=██[40;32m╔══[40;37m██[40;32m║[40;37m
set logo5=██[40;32m║  [40;37m██[40;32m║[40;37m
set logo6=[40;32m╚═╝  ╚═╝[40;37m
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
echo 						%logo1%  [40;32m ____ ___ ___[40;37m  
echo 						%logo2%  [40;32m/ ___^|_ _/ _ \[40;37m 
echo 						%logo3% [40;32m^| ^|    ^| ^| ^| ^| ^|[40;37m
echo 						%logo4% [40;32m^| ^|___ ^| ^| ^|_^| ^|[40;37m
echo 						%logo5% [40;32m \____^|___\___/[40;37m 
echo 						%logo6%
ECHO.
echo                                                         [40;32mL[40;37mo[40;32ma[40;37md[40;32mi[40;37mn[40;32mg[40;32m.[40;37m.
timeout 2 >nul
echo.
echo                                                       [40;32mPlease Wait![40;37m
timeout 4 >nul










:main
cls
echo.
echo  			 		     [40;37m█████[40;32m╗  [40;37m██████[40;32m╗[40;37m██[40;32m╗ [40;37m██████[40;32m╗
echo 	        			    [40;37m██[40;32m╔══[40;37m██[40;32m╗[40;37m██[40;32m╔════╝[40;37m██[40;32m║[40;37m██[40;32m╔═══[40;37m██[40;32m╗
echo 					    [40;37m███████[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m║  [40;37m██[40;32m║╚[40;37m██████[40;32m╗[40;37m██[40;32m║╚[40;37m██████[40;32m╔╝
echo 					    [40;32m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝[40;37m
echo. 
echo  [40;32m^> [40;37mPage: [40;32m1[40;37m              	     ╔════════════════════════════════════════╗
echo  [40;32m^> [40;37m[[40;32mTM[40;37m] About                        ║ [40;32m^> [40;37mMade By: [40;32m@_ny2[40;37m                       ║        ┌─────────────────────────────┐
echo  [40;32m^> [40;37m[40;32mhttps://[40;37mgithub.com/[40;32mknnb[40;37m           ║ [40;32m^> [40;37mTokens: [40;32m%tokens%[40;37m                            ║        │      Good Proxies: [40;32m%proxies%[40;37m      │
echo  [40;32m^> [40;37m[[40;32mDC[40;37m] Join Discord                 ╚════════════════════════════════════════╝        │    Running On: [40;32m%username%'s PC.[40;37m  │
echo                                       [40;32m[!] [40;37mSettings                                     ├─────────────────────────────┤
echo                                       [40;32m[#] [40;37mUpdate                                       │       [40;32mDiscord.gg/clod[40;37m       │
echo                                       [40;32m[?] [40;37mVersion                                      └─────────────────────────────┘
echo    				     [40;37m╔════════════════════════════════════════╗
echo 		  	 	     ║ [[40;32m01[40;37m] Token Grabber                     ║
echo    				     ║ [[40;32m02[40;37m] Account Nuker                     ║
echo    				     ║ [[40;32m03[40;37m] Webhook Spammer                   ║
echo    				     ║ [[40;32m04[40;37m] Webhook Deleter                   ║
echo    				     ║ [[40;32m05[40;37m] Nitro Gen                         ║
echo    				     ║ [[40;32m06[40;37m] IP Lookup                         ║
echo    				     ║ [[40;32m07[40;37m] NEXT                              ║
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
if %main% == 06 goto iplookuper
if %main% == 07 goto main2

if %main% == # goto update
if %main% == ! goto settings
if %main% == ? goto versionview
if %main% == 08 goto credits
if %main% == 09 exit
if %main% == tm goto aboutacio
if %main% == TM goto aboutacio
if %main% == Tm goto aboutacio
if %main% == discord start https://discord.gg/clod & goto main
if %main% == dc start https://discord.gg/clod & goto main
if %main% == DISCORD start https://discord.gg/clod & goto main
if %main% == DC start https://discord.gg/clod & goto main
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
echo                                               [40;32m[[40;37m3[40;32m][40;37m Proxies: [40;32mEnabled[40;37m
echo                                               [40;32m[[40;37m4[40;32m][40;37m Go Back 
echo.
echo.
set /p settings="[[40;32m>[40;37m] Choise?: 
if %settings% == 1 goto main & echo [40;32m
if %settings% == 2 goto installreq
if %settings% == 3 goto disableprox
if %settings% == 4 goto main


:disableprox
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
echo                                               [40;32m[[40;37m3[40;32m][40;37m Proxies: [40;31mDisabled[40;37m
echo                                               [40;32m[[40;37m4[40;32m][40;37m Go Back 
echo.
echo.
set /p disableprox="[[40;32m>[40;37m] Choise?: 
if %disableprox% == 1 goto main & echo [40;32m
if %disableprox% == 2 goto installreq2
if %disableprox% == 3 goto settings
if %disableprox% == 4 goto main

:installreq2
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
goto disableprox


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
echo   Added: [40;33mToken Checker[40;37m
echo   Added: [40;33mToken Brute-Force[40;37m
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



:iplookuper
cls
echo.
echo 					[40;32m▪   ▄▄▄·    ▄▄▌              ▄ •▄ ▄• ▄▌ ▄▄▄·
echo 					██ ▐█ ▄█    ██•  ▪     ▪     █▌▄▌▪█▪██▌▐█ ▄█
echo 					▐█· ██▀·    ██▪   ▄█▀▄  ▄█▀▄ ▐▀▀▄·█▌▐█▌ ██▀·
echo 					▐█▌▐█▪·•    ▐█▌▐▌▐█▌.▐▌▐█▌.▐▌▐█.█▌▐█▄█▌▐█▪·•
echo 					▀▀▀.▀       .▀▀▀  ▀█▄▀▪ ▀█▄▀▪·▀  ▀ ▀▀▀ .▀[40;37m   
echo.
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
:menu                                                     
set ip=127.0.0.1
set /p ip=[[40;32m^>[40;37m] IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo [[40;33m+[40;37m] Looking up IP Address. . .
:checkresponseexists
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
color C
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
cls
echo.
echo 					[40;32m▪   ▄▄▄·    ▄▄▌              ▄ •▄ ▄• ▄▌ ▄▄▄·
echo 					██ ▐█ ▄█    ██•  ▪     ▪     █▌▄▌▪█▪██▌▐█ ▄█
echo 					▐█· ██▀·    ██▪   ▄█▀▄  ▄█▀▄ ▐▀▀▄·█▌▐█▌ ██▀·
echo 					▐█▌▐█▪·•    ▐█▌▐▌▐█▌.▐▌▐█▌.▐▌▐█.█▌▐█▄█▌▐█▪·•
echo 					▀▀▀.▀       .▀▀▀  ▀█▄▀▪ ▀█▄▀▪·▀  ▀ ▀▀▀ .▀[40;37m   
echo.
for /f "delims= 	" %%i in ('findstr /i "," %temp%\response.txt') do (
        				set data=%%i
        				set data=!data:,=!
					set data=!data:""=Not Listed!
					set data=!data:"=!
					set data=!data:ip:=[40;32mIP:[40;37m		!
					set data=!data:hostname:=[40;32mHostname:[40;37m	!
					set data=!data:org:=[40;32mISP:[40;37m		!
					set data=!data:city:=[40;32mCity:[40;37m		!
					set data=!data:region:=[40;32mState:[40;37m	!
					set data=!data:country:=[40;32mCountry:[40;37m	!
					set data=!data:postal:=[40;32mPostal Code:[40;37m	!
					set data=!data:loc:=[40;32mLocation:[40;37m	!
					set data=!data:timezone:=[40;32mTimezone:[40;37m	!
echo 					!data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
goto main
if '%ip%'=='' goto menu
goto iplookup
timeout 10 >nul







:main2
cls
echo.
echo  			 		     [40;37m█████[40;32m╗  [40;37m██████[40;32m╗[40;37m██[40;32m╗ [40;37m██████[40;32m╗
echo 	        			    [40;37m██[40;32m╔══[40;37m██[40;32m╗[40;37m██[40;32m╔════╝[40;37m██[40;32m║[40;37m██[40;32m╔═══[40;37m██[40;32m╗
echo 					    [40;37m███████[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m╔══[40;37m██[40;32m║[40;37m██[40;32m║     [40;37m██[40;32m║[40;37m██[40;32m║   [40;37m██[40;32m║
echo 					    [40;37m██[40;32m║  [40;37m██[40;32m║╚[40;37m██████[40;32m╗[40;37m██[40;32m║╚[40;37m██████[40;32m╔╝
echo 					    [40;32m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝[40;37m
echo. 
echo  [40;32m^> [40;37mPage: [40;32m2[40;37m              	     ╔════════════════════════════════════════╗
echo  [40;32m^> [40;37m[[40;32mTM[40;37m] About                        ║ [40;32m^> [40;37mMade By: [40;32m@_ny2[40;37m                       ║        ┌─────────────────────────────┐
echo  [40;32m^> [40;37m[40;32mhttps://[40;37mgithub.com/[40;32mknnb[40;37m           ║ [40;32m^> [40;37mTokens: [40;32m%tokens%[40;37m                            ║        │      Good Proxies: [40;32m%proxies%[40;37m      │
echo                                      ╚════════════════════════════════════════╝        │    Running On: [40;32m%username%'s PC.[40;37m  │
echo                                       [40;32m[!] [40;37mSettings                                     ├─────────────────────────────┤
echo                                       [40;32m[#] [40;37mUpdate                                       │       [40;32mDiscord.gg/clod[40;37m       │
echo                                       [40;32m[?] [40;37mVersion                                      └─────────────────────────────┘
echo    				     [40;37m╔════════════════════════════════════════╗
echo 		  	 	     ║ [[40;32m08[40;37m] Token Checker                     ║
echo    				     ║ [[40;32m09[40;37m] Token Brute-Force                 ║
echo    				     ║ [[40;32m10[40;37m] Server Booster                    ║
echo    				     ║ [[40;32m11[40;37m] Soon..                            ║
echo    				     ║ [[40;32m12[40;37m] Soon..                            ║
echo    				     ║ [[40;32m13[40;37m] Soon..                            ║
echo    				     ║ [[40;32m14[40;37m] BACK                              ║
echo                                      ║════════════════════════════════════════║
echo    				     ║ [[40;32m15[40;37m] Credits                           ║
echo    				     ║ [[40;31m16[40;37m] Exit                              ║
echo                                      ╚════════════════════════════════════════╝
echo ╔═══[40;32m[[40;37mACIO[40;32m@[40;37mMENU[40;32m][40;37m
set /p main2=╚══[40;32m^>[40;37m 
if %main2% == 08 goto tokenchecker
if %main2% == 09 goto TokenBruteForce
if %main2% == 10 goto serverbooster
if %main2% == 11 echo Comming Soon!
if %main2% == 12 echo Comming Soon!
if %main2% == 13 echo Comming Soon!
if %main2% == 14 goto main
if %main2% == 15 goto credits
if %main2% == 16 exit

echo  Error!
timeout 1 >nul
goto main2










:tokenchecker
cls
echo.
echo 			  [40;32m.___________.  ______    __  ___  _______ .__   __. 
echo 			  ^|           ^| /  __  \  ^|  ^|/  / ^|   ____^|^|  \ ^|  ^| 
echo 			  `---^|  ^|----`^|  ^|  ^|  ^| ^|  '  /  ^|  ^|__   ^|   \^|  ^| 
echo 			      ^|  ^|     ^|  ^|  ^|  ^| ^|    ^<^   ^|   __^|  ^|  . `  ^| 
echo 			      ^|  ^|     ^|  `--'  ^| ^|  .  \  ^|  ^|____ ^|  ^|\   ^| 
echo 			      ^|__^|      \______/  ^|__^|\__\ ^|_______^|^|__^| \__^| 
echo 			    ______  __    __   _______   ______  __  ___  _______ .______      
echo 			   /      ^|^|  ^|  ^|  ^| ^|   ____^| /      ^|^|  ^|/  / ^|   ____^|^|   _  \     
echo 			  ^|  ,----'^|  ^|__^|  ^| ^|  ^|__   ^|  ,----'^|  '  /  ^|  ^|__   ^|  ^|_)  ^|    
echo 			  ^|  ^|     ^|   __   ^| ^|   __^|  ^|  ^|     ^|    ^<^   ^|   __^|  ^|      /     
echo 			  ^|  `----.^|  ^|  ^|  ^| ^|  ^|____ ^|  `----.^|  .  \  ^|  ^|____ ^|  ^|\  \----.
echo 			   \______^|^|__^|  ^|__^| ^|_______^| \______^|^|__^|\__\ ^|_______^|^| _^| `._____^|[40;37m
echo.
python %CD%\addons\checker.py                                                                                                                         






:TokenBruteForce
cls
python %CD%\addons\tokenbrute.py



:serverbooster
cls
echo.
echo 			[40;32m██   ▄█▄    ▄█ ████▄     ███   ████▄ ████▄    ▄▄▄▄▄      ▄▄▄▄▀ ▄███▄   █▄▄▄▄ 
echo 			█ █  █▀ ▀▄  ██ █   █     █  █  █   █ █   █   █     ▀▄ ▀▀▀ █    █▀   ▀  █  ▄▀ 
echo 			█▄▄█ █   ▀  ██ █   █     █ ▀ ▄ █   █ █   █ ▄  ▀▀▀▀▄       █    ██▄▄    █▀▀▌  
echo 			█  █ █▄  ▄▀ ▐█ ▀████     █  ▄▀ ▀████ ▀████  ▀▄▄▄▄▀       █     █▄   ▄▀ █  █  
echo 			   █ ▀███▀   ▐           ███                            ▀      ▀███▀     █   
echo 			  █                                                                     ▀    
echo 			 ▀[40;32m                                                                           
echo.
python %CD%\addons\serverbooster.py
goto main2


