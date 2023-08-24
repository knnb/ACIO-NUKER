@echo off
chcp 65001
cls
del message.vbs
set tokens=0
set version=1.0.9
set commands=5
set proxies=971
set premium=No
set displayname=%username%


[38;2;69;58;148m
:logotest
cls
set logo1=  [38;2;69;58;148m█████╗  ██████╗██╗ ██████╗  
set logo2= [38;2;73;58;146m██╔══██╗██╔════╝██║██╔═══██╗
set logo3= [38;2;76;58;145m███████║██║     ██║██║   ██║
set logo4= [38;2;80;58;143m██╔══██║██║     ██║██║   ██║
set logo5= [38;2;84;58;141m██║  ██║╚██████╗██║╚██████╔╝
set logo6= [38;2;94;58;142m╚═╝  ╚═╝ ╚═════╝╚═╝ ╚═════╝[40;37m 
goto loading









:loading
cls
echo.
echo 					   %logo1%
echo 					   %logo2%
echo 				           %logo3%
echo 					   %logo4%
echo 					   %logo5%
echo 					   %logo6%
ECHO.
echo                                                       [38;2;69;58;148mLo[38;2;73;58;146mad[38;2;76;58;145min[38;2;80;58;143mg.[38;2;84;58;141m..[40;37m
timeout 3 >nul
echo.
timeout 0 >nul










:main
cls
title Logged in as: %displayname% ^│ Premium: %premium% ^│ Acio Tool %date% ^│
echo.
echo 					   %logo1%
echo 					   %logo2%
echo 				           %logo3%
echo 					   %logo4%
echo 					   %logo5%
echo 					   %logo6%
echo. 
echo  [38;2;69;58;148m^> Page: 1              	     ╔════════════════════════════════════════╗
echo  [38;2;73;58;146m^> [TM] About                        ║ ^> Made By: @_ny2                       ║        ┌─────────────────────────────┐
echo  [38;2;76;58;145m^> [GT] View Github                  ║ ^> Tokens: %tokens%                            ║        │      Good Proxies: %proxies%      │
echo  [38;2;80;58;143m^> [DC] Join Discord                 ╚════════════════════════════════════════╝        │    Running On: %username%'s PC.  │
echo  [38;2;84;58;141m^> [ST] View Store                    [!] Settings                                     ├─────────────────────────────┤
echo                                       [38;2;88;58;140m[#] Update                                       │       Discord.gg/clod       │
echo                                       [38;2;91;58;138m[?] Version                                      └─────────────────────────────┘
echo    				     [38;2;95;58;137m╔════════════════════════════════════════╗
echo 		  	 	     [38;2;99;58;135m║ [[38;2;88;58;140m01[38;2;99;58;135m] Token Grabber                     ║
echo    				     [38;2;103;58;133m║ [[38;2;88;58;140m02[38;2;103;58;133m] Account Nuker                     ║
echo    				     [38;2;106;58;132m║ [[38;2;91;58;138m03[38;2;106;58;132m] Webhook Spammer                   ║
echo    				     [38;2;110;58;130m║ [[38;2;95;58;137m04[38;2;110;58;130m] Webhook Deleter                   ║
echo    				     [38;2;114;58;128m║ [[38;2;99;58;135m05[38;2;114;58;128m] Nitro Gen                         ║
echo    				     [38;2;117;58;127m║ [[38;2;103;58;133m06[38;2;117;58;127m] IP Lookup                         ║
echo    				     [38;2;121;58;125m║ [[38;2;106;58;132m07[38;2;121;58;125m] NEXT                              ║
echo                                      [38;2;125;58;123m║════════════════════════════════════════║
echo    				     [38;2;129;58;122m║ [[38;2;110;58;130m08[38;2;129;58;122m] Credits                           ║
echo    				     [38;2;132;58;120m║ [[38;2;114;58;128m09[38;2;132;58;120m] Exit                              ║
echo                                      [38;2;136;58;119m╚════════════════════════════════════════╝
echo ╔═══[38;2;69;58;148m[[38;2;73;58;146mACIO[38;2;76;58;145m@[38;2;80;58;143mMENU[38;2;84;58;141m][38;2;88;58;140m
set /p main=╚══[38;2;91;58;138m^>[40;37m 
if %main% == 01 echo [38;2;69;58;148mThis feature is not available on the free version. buy here: https://klnsmethods.mysellix.io/ & timeout 5 >nul & goto main
if %main% == 02 goto accountnuker
if %main% == 03 goto webhookspammer
if %main% == 04 goto webhookdeleter
if %main% == 05 echo [38;2;69;58;148mThis feature is not available on the free version. buy here: https://klnsmethods.mysellix.io/ & timeout 5 >nul & goto main
if %main% == 06 goto iplookuper
if %main% == 07 goto main2

if %main% == # goto update
if %main% == ! goto settings
if %main% == ? goto versionview
if %main% == 08 goto credits
if %main% == 09 exit

if %main% == gt start https://github.com/knnb & goto main
if %main% == GT start https://github.com/knnb & goto main
if %main% == Gt start https://github.com/knnb & goto main

if %main% == tm goto aboutacio
if %main% == TM goto aboutacio
if %main% == Tm goto aboutacio

if %main% == st start https://kln.sell.app/ & goto main
if %main% == ST start https://kln.sell.app/ & goto main
if %main% == St start https://kln.sell.app/ & goto main

if %main% == discord start https://discord.gg/clod & goto main
if %main% == dc start https://discord.gg/clod & goto main
if %main% == DISCORD start https://discord.gg/clod & goto main
if %main% == DC start https://discord.gg/clod & goto main

echo  Error!
timeout 1 >nul
goto main










































:credits
cls
echo.
echo [40;37m[[38;2;69;58;148m		             	╔═══════════════════════════════════════════════════╗
echo [40;37m 		            	║ - - - - - - - - - [Development] - - - - - - - - - ║
echo [40;37m[[38;2;69;58;148m		             	║          ACIO Has Been developed by @_ny2         ║
echo [40;37m             			╚═══════════════════════════════════════════════════╝
echo [40;37m[[38;2;69;58;148m             		 	  ╔═════════════════════════════════════════════╗
echo [40;37m             		 	  ║                 Discord: @_ny2              ║
echo [40;37m[[38;2;69;58;148m            			  ╚═════════════════════════════════════════════╝
echo [40;37m             			╔═══════════════════════════════════════════════════╗
echo [40;37m[[38;2;69;58;148m             			║     Price: FREE ^|  Download At: github.com/knnb   ║
echo [40;37m             			║- - - - - - - - - - - [Extra] - - - - - - - - - - -║
echo [40;37m[[38;2;69;58;148m             			║                  Enter To Go Back                 ║
echo [40;37m             			╚═══════════════════════════════════════════════════╝
echo ╔═══[40;32m[[40;37mACIO[40;32m@[40;37mCREDITS[40;32m][40;37m
set /p credits=╚══: 
goto main




















:accountnuker
@echo off
echo.
python %CD%\addons\nuke.py
echo.
pause
goto main







:webhookspammer
rem Webhook Spammer
echo. 
set /p webhook1=[[38;2;69;58;148m^>[40;37m] Webhook:
echo.
set /p username1="[40;37m[[38;2;69;58;148m>[40;37m] Username: "
echo.
set /p message="[40;37m[[38;2;69;58;148m>[40;37m] Message: "
echo.
set /p amount="[40;37m[[38;2;69;58;148m>[40;37m] Amount: "
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
echo.
set /p input="[[38;2;69;58;148m>[40;37m] Webhook: "
CURL -X "DELETE" %input%
echo.
timeout 2 >nul
echo [[38;2;69;58;148m^>[40;37m] Deleted!
timeout 4 >nul
goto main







:pcrat
@echo off
cls
echo [38;2;69;58;148mComming Soon![40;37m
echo.
pause
goto main







:update
echo.
echo [38;2;69;58;148mNo Update Available![40;37m
timeout 4 >nul
goto main


cls
echo.
echo 				[38;2;69;58;148m██╗   ██╗██████╗ ██████╗  █████╗ ████████╗███████╗██╗
echo 				██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██║
echo 				██║   ██║██████╔╝██║  ██║███████║   ██║   █████╗  ██║
echo 				██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██╔══╝  ╚═╝
echo 				╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ███████╗██╗
echo 			 	 ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝[40;37m
echo.
set /p update="[[38;2;69;58;148m>[40;37m] Upate? (y/n):
if %update% == y goto updater
if %update% == n echo Leaving page.. & timeout 0 >nul & goto main

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
echo                                               [38;2;69;58;148m[[40;37m1[38;2;78;58;141m][40;37m Change Gui Color
echo                                               [38;2;73;58;146m[[40;37m2[38;2;76;58;143m][40;37m Install Requirements 
echo                                               [38;2;76;58;143m[[40;37m3[38;2;73;58;146m][40;37m Proxies: [40;31mEnabled[40;37m
echo                                               [38;2;78;58;141m[[40;37m4[38;2;69;58;148m][40;37m Go Back 
echo.
echo.
set /p settings="[[40;32m>[40;37m] Choise?: 
if %settings% == 1 goto main & echo [40;32m
if %settings% == 2 goto installreq
if %settings% == 3 goto disableprox
if %settings% == 4 goto main

echo  Error!
timeout 1 >nul
goto settings


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
echo                                               [38;2;69;58;148m[[40;37m1[38;2;78;58;141m][40;37m Change Gui Color
echo                                               [38;2;73;58;146m[[40;37m2[38;2;76;58;143m][40;37m Install Requirements 
echo                                               [38;2;76;58;143m[[40;37m3[38;2;73;58;146m][40;37m Proxies: [40;31mDisabled[40;37m
echo                                               [38;2;78;58;141m[[40;37m4[38;2;69;58;148m][40;37m Go Back 
echo.
echo.
set /p disableprox="[[38;2;69;58;148m>[40;37m] Choise?: 
if %disableprox% == 1 goto main & echo [38;2;69;58;148m
if %disableprox% == 2 goto installreq2
if %disableprox% == 3 goto settings
if %disableprox% == 4 goto main

echo  Error!
timeout 1 >nul
goto disableprox



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
echo  [38;2;69;58;148m╔[40;37m[How do i [40;33mremove[40;37m this T.O.S Thing? 
echo  [38;2;73;58;146m╚═[40;37m[We are offering one without T.O.S on our Github page. [ [40;32mhttps://github.com/knnb/ACIO-NUKER[40;37m ]
echo.
echo.
echo  [38;2;76;58;143m╔[40;37m[Please [40;33mreport[40;37m any bugs or something on our github page![40;37m 
echo  [38;2;78;58;141m╚═[40;37m[ [40;32mhttps://github.com/knnb/ACIO-NUKER/issues[40;37m ]
echo.
echo.
echo.
pause
goto terms








:versionview
echo.
echo Version: [38;2;69;58;148m%version%[40;37m
echo   Added: [38;2;73;58;146mNew [38;2;73;58;146mColor [38;2;76;58;143mTheme[40;37m
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
echo                                      [38;2;69;58;148mAcio was made for Educational purposes![40;37m
echo.
echo                            By using [38;2;69;58;148mAcio[40;37m, you [38;2;69;58;148magree[40;37m that you hold [38;2;69;58;148mresponsibility[40;37m AND 
echo                            [38;2;69;58;148maccountability[40;37m of any consequences caused by [38;2;69;58;148myour[40;37m actions.[40;37m
echo.
echo //[38;2;69;58;148mKLN[40;37m
echo.
timeout 2 >nul
echo sshhh, Enter To Go back..
echo.
set /p aboutacio= 
goto main



:iplookuper
cls
echo.
echo 					[38;2;69;58;148m▪   ▄▄▄·    ▄▄▌              ▄ •▄ ▄• ▄▌ ▄▄▄·
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
echo 					[38;2;69;58;148m▪   ▄▄▄·    ▄▄▌              ▄ •▄ ▄• ▄▌ ▄▄▄·
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
echo 					   %logo1%
echo 					   %logo2%
echo 				           %logo3%
echo 					   %logo4%
echo 					   %logo5%
echo 					   %logo6%
echo. 
echo  [38;2;69;58;148m^> Page: 2              	     ╔════════════════════════════════════════╗
echo  [38;2;73;58;146m^> [TM] About                        ║ ^> Made By: @_ny2                       ║        ┌─────────────────────────────┐
echo  [38;2;76;58;145m^> [GT] View Github                  ║ ^> Tokens: %tokens%                            ║        │      Good Proxies: %proxies%      │
echo  [38;2;80;58;143m^> [DC] Join Discord                 ╚════════════════════════════════════════╝        │    Running On: %username%'s PC.  │
echo  [38;2;84;58;141m^> [ST] View Store                    [!] Settings                                     ├─────────────────────────────┤
echo                                       [38;2;88;58;140m[#] Update                                       │       Discord.gg/clod       │
echo                                       [38;2;91;58;138m[?] Version                                      └─────────────────────────────┘
echo    				     [38;2;95;58;137m╔════════════════════════════════════════╗
echo 		  	 	     [38;2;99;58;135m║ [[38;2;88;58;140m08[38;2;99;58;135m] Token Checker                     ║
echo    				     [38;2;103;58;133m║ [[38;2;88;58;140m09[38;2;103;58;133m] Token Brute-Force                 ║
echo    				     [38;2;106;58;132m║ [[38;2;91;58;138m10[38;2;106;58;132m] Server Booster                    ║
echo    				     [38;2;110;58;130m║ [[38;2;95;58;137m11[38;2;110;58;130m] Soon..                            ║
echo    				     [38;2;114;58;128m║ [[38;2;99;58;135m12[38;2;114;58;128m] Soon..                            ║
echo    				     [38;2;117;58;127m║ [[38;2;103;58;133m13[38;2;117;58;127m] Soon..                            ║
echo    				     [38;2;121;58;125m║ [[38;2;106;58;132m14[38;2;121;58;125m] BACK                              ║
echo                                      [38;2;125;58;123m║════════════════════════════════════════║
echo    				     [38;2;129;58;122m║ [[38;2;110;58;130m15[38;2;129;58;122m] Credits                           ║
echo    				     [38;2;132;58;120m║ [[38;2;114;58;128m16[38;2;132;58;120m] Exit                              ║
echo                                      [38;2;136;58;119m╚════════════════════════════════════════╝
echo ╔═══[38;2;69;58;148m[[38;2;73;58;146mACIO[38;2;76;58;145m@[38;2;80;58;143mMENU[38;2;84;58;141m][38;2;88;58;140m
set /p main2=╚══[38;2;91;58;138m^>[40;37m 
if %main2% == 08 echo [38;2;69;58;148mThis feature is not available on the free version. buy here: https://klnsmethods.mysellix.io/ & timeout 5 >nul & goto main
if %main2% == 09 goto TokenBruteForce
if %main2% == 10 echo [38;2;69;58;148mThis feature is not available on the free version. buy here: https://klnsmethods.mysellix.io/ & timeout 5 >nul & goto main2
if %main2% == 11 echo Comming Soon!
if %main2% == 12 echo Comming Soon!
if %main2% == 13 echo Comming Soon!
if %main2% == 14 goto main
if %main2% == 15 goto credits
if %main2% == 16 exit

if %main2% == # goto update
if %main2% == ! goto settings
if %main2% == ? goto versionview

if %main2% == gt start https://github.com/knnb & goto main2
if %main2% == GT start https://github.com/knnb & goto main2
if %main2% == Gt start https://github.com/knnb & goto main2

if %main2% == tm goto aboutacio
if %main2% == TM goto aboutacio
if %main2% == Tm goto aboutacio

if %main2% == st start https://kln.sell.app/ & goto main2
if %main2% == ST start https://kln.sell.app/ & goto main2
if %main2% == St start https://kln.sell.app/ & goto main2

if %main2% == discord start https://discord.gg/clod & goto main2
if %main2% == dc start https://discord.gg/clod & goto main2
if %main2% == DISCORD start https://discord.gg/clod & goto main2
if %main2% == DC start https://discord.gg/clod & goto main2

echo  Error!
timeout 1 >nul
goto main2










:tokenchecker
cls
python %CD%\addons\checker.py
goto main2                                                                                                                        






:TokenBruteForce
cls
python %CD%\addons\tokenbrute.py
goto main2



:serverbooster
cls
echo.
echo 			[38;2;69;58;148m██   ▄█▄    ▄█ ████▄     ███   ████▄ ████▄    ▄▄▄▄▄      ▄▄▄▄▀ ▄███▄   █▄▄▄▄ 
echo 			█ █  █▀ ▀▄  ██ █   █     █  █  █   █ █   █   █     ▀▄ ▀▀▀ █    █▀   ▀  █  ▄▀ 
echo 			█▄▄█ █   ▀  ██ █   █     █ ▀ ▄ █   █ █   █ ▄  ▀▀▀▀▄       █    ██▄▄    █▀▀▌  
echo 			█  █ █▄  ▄▀ ▐█ ▀████     █  ▄▀ ▀████ ▀████  ▀▄▄▄▄▀       █     █▄   ▄▀ █  █  
echo 			   █ ▀███▀   ▐           ███                            ▀      ▀███▀     █   
echo 			  █                                                                     ▀    
echo 			 ▀[38;2;69;58;148m                                                                           
echo.
python %CD%\addons\serverbooster.py
goto main2


