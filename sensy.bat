color a
REM @ +--------------------------------------------------------------+
REM @                         BY GATIN
REM @                       Gatin sem dono#6941
REM @                  OBRIGADO PELA PREFERENCIA !!!
REM @                  gatin and Spoofer
REM @ +--------------------------------------------------------------+
taskkill /F /IM "ccleaner64.exe"
taskkill /F /IM "ccleaner.exe"
taskkill /F /IM "vgc.exe"



:inicio

@echo off
cls
color d
echo  +-------------------------------------------------------------------------------------------------------------------------------------------------------+
echo                                                            Dev Gatin sem dono#6941       
echo  +-------------------------------------------------------------------------------------------------------------------------------------------------------+
echo  "                                                                                                                                                       "
echo  "                                                           BYPASS GATIN                                                                                "
echo  "                                                                                                                                                       "
echo  +-------------------------------------------------------------------------------------------------------------------------------------------------------+
echo. "                                                                                                                                                       "
echo  "                                               1 - Rastros Do painel                                                                                   " 
echo. "                                                                                                                                                       "
echo. "                                                                                                                                                       "
echo  "                                               2 - Logs Do PC                                                                                          "
echo. "                                                                                                                                                       "
echo. "                                                                                                                                                       "
echo. "                                                                                                                                                       "
echo  "                                               6 - Creditos                                                                                            "
echo. "                                                                                                                                                       "
echo. "                                                                                                                                                       "
echo  "                                               7 - Bypass (New)                                                                                        "
echo. "                                                                                                                                                       "
echo. "                                                                                                                                                       "
echo  "                                               0 - SAIR                                                                                                "
echo. "                                                                                                                                                       "
title Bypassing
echo. +-------------------------------------------------------------------------------------------------------------------------------------------------------+
echo.
set /p Comando= Digite uma Opcao :

if "%Comando%" equ "1" (goto:op1)

if "%Comando%" equ "2" (goto:op2)

if "%Comando%" equ "3" (goto:op3)

if "%Comando%" equ "4" (goto:op4)

if "%Comando%" equ "5" (goto:op5)

if "%Comando%" equ "6" (goto:op6)

if "%Comando%" equ "0" (goto:op0)

if "%Comando%" equ "7" (goto:op7)


REM ******************** WINDOWS ********************

REM Apaga todas as pastas temporárias e arquivos temporários do usuário
:op1
takeown /A /R /D Y /F C:\Users\%USERNAME%\AppData\Local\Temp\
icacls C:\Users\%USERNAME%\AppData\Local\Temp\ /grant administradores:F /T /C
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Temp\
md C:\Users\%USERNAME%\AppData\Local\Temp\

REM Apaga os arquivos de \Windows\Temp
takeown /A /R /D Y /F C:\windows\temp
icacls C:\windows\temp /grant administradores:F /T /C
rmdir /q /s c:\windows\temp
del C:\Windows\Prefetch
md c:\windows\temp
cls
echo.
echo.+-------------------------------------------+
echo LIMPEZA DE ARQUIVOS TEMPORARIOS CONCLUIDA !!!
echo.+-------------------------------------------+
echo.
pause
(goto:inicio)
pause

REM Apaga arquivos de log
:op2
del c:\windows\logs\cbs\*.log
del C:\Users\%USERNAME%\AppData\Local\CrashDumps
del C:\Windows\Logs\MoSetup\*.log
del C:\Windows\Panther\*.log /s /q
del C:\Windows\inf\*.log /s /q
del C:\Windows\logs\*.log /s /q
del C:\Windows\SoftwareDistribution\*.log /s /q
del C:\Windows\Microsoft.NET\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\"Terminal Server Client"\Cache\*.bin /s /q
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\
cls
echo.
echo.+--------------------------------------+
echo LIMPEZA DE LOGS DO SISTEMA CONCLUIDA !!!
echo.+--------------------------------------+
echo.
pause
(goto:inicio)
pause
REM ******************** FIVEM ********************

:op3
taskkill /F /IM "FiveM.exe"
del C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\cache\
del C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\nui-storage\
del C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\server-cache\
del C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv\
del C:\Users\%USERNAME%\AppData\Local\DigitalEntitlements
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\nui-storage\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\server-cache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\cache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\DigitalEntitlements\
cls
echo.
echo.+---------------------------------------------+
echo LIMPEZA DE ARQUIVOS CACHE DO FIVEM CONCLUIDA!!!
echo.+---------------------------------------------+
echo.
pause
(goto:inicio)
pause

:op4
taskkill /F /IM "FiveM.exe"
del C:\Users\%USERNAME%\AppData\Local\DigitalEntitlements
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\DigitalEntitlements\
cls
echo.
echo.+-----------------------------------------------+
echo PASTA DIGITALENTITLEMENTS DELETADA COM SUCESSO!!!
echo.+-----------------------------------------------+
pause
(goto:inicio)
pause

:op5
taskkill /F /IM "FiveM.exe"
del C:\Users\%USERNAME%\AppData\Roaming\CitizenFX
rmdir /q /s C:\Users\%USERNAME%\AppData\Roaming\CitizenFX
cls
echo.
echo.+-------------------------------------+
echo PASTA CITEZENFX DELETADA COM SUCESSO!!!
echo.+-------------------------------------+
pause

(goto:inicio)

:op7

@echo off

clear 

cls

color 4
echo. +--------------------------------------------------------------------------------------------------------------------+
echo                                             Bypass Gatin                 
echo. +--------------------------------------------------------------------------------------------------------------------+
echo.
echo          Escreva Qual Processo ou Pasta quer Limpar 
echo.
echo.
echo                                             Disponiveis: 
echo.
echo.
echo          Logs, Explorer , Csrss , Svchost , Dps , Crash, Temp , Recent , History , Local State , Logs2  ,  
echo          Report , Install , Local 
echo.
echo.                                                                                               
echo                                               0 - SAIR
echo.
echo. +--------------------------------------------------------------------------------------------------------------------+
echo.

title Bypassing

set /p Comando= Digite uma Opcao Exatamente como esta escrito em cima :

if "%Comando%" equ "Logs" (goto:op8)

if "%Comando%" equ "Explorer" (goto:op9)

if "%Comando%" equ "Cssrs" (goto:op10)

if "%Comando%" equ "Svchost" (goto:op11)

if "%Comando%" equ "Dps" (goto:op5)

if "%Comando%" equ "" (goto:op6)

if "%Comando%" equ "" (goto:op0)

if "%Comando%" equ "" (goto:op7)

pause

(goto:inicio)

:op9

@echo off
 
cls

taskkill /f /im explorer.exe
start explorer.exe

cls

echo.
echo.+-------------------------------------+
echo Explorer Limpo !!!
echo.+-------------------------------------+



pause 

(goto:inicio)

:op9

@echo off
 
cls

taskkill /f /im csrss.exe
start cssrss.exe

cls

echo.
echo.+-------------------------------------+
echo Cssrs Limpo !!!
echo.+-------------------------------------+


pause 

(goto:inicio)

:op6
@echo off

cls


mode 45,5


echo. +----------------------------------------+
title  B Y P A S S GATIN
echo.            
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul&goto bar1
::1
:bar1
cls
echo. +----------------------------------------+
title  
echo.         CREDITOS BY -- Gatin sem dono#6941 !!!
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul&goto bar51
:bar51
cls
echo. +----------------------------------------+
title S E N S Y B Y P A S S
echo.         CREDITOS BY Gatin sem dono#6941  !!!
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul&goto bar55
:bar55
cls
echo. +----------------------------------------+
title S E N S Y B Y P A S S
echo.         CREDITOS BY -- DEV Gatin sem dono#6941   !!!
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul&goto bar2
::2
:bar2
cls
echo. +----------------------------------------+
title 
echo.           B Y P A S S - GATIN
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul&goto bar3 
::3
:bar3
cls
echo. +----------------------------------------+
title S E N S Y B Y P A S S
echo.          OBRIGADO PELA PREFERENCIA 
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul&goto bar4
::4
:bar4
cls
echo. +----------------------------------------+
title 
echo.           B Y P A S S - GATIN 
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul&goto bar5
::5
:bar5
cls
echo. +----------------------------------------+
title GX CORPORATION
echo.          OBRIGADO PELA PREFERENCIA 
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul

pause
exit
:op0
@echo off

cls
mode 45,5
echo. +----------------------------------------+
title 
echo.             B Y P A S S - S S
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul&goto ex1
::x1
:ex1
cls
echo. +----------------------------------------+
title 
echo.           OBRIGADO PELA PREFERENCIA !!!
echo. +----------------------------------------+
ping 127.0.0.1 -n 2 > nul
::x2

exit

