@echo off
title Windows 11 ALL Versions Activator
cls
echo *************************************************
echo Copyright: Ehtisham Ali
echo *************************************************
echo.
echo Supported products:
echo - Windows 11 Home
echo - Windows 11 Pro
echo - Windows 11 Pro Education
echo - Windows 11 Pro Workstation
echo - Windows 11 Enterprise
echo.
echo *************************************************
echo Please select the version of Windows you want to activate:
echo 1. Windows 11 Home
echo 2. Windows 11 Pro
echo 3. Windows 11 Pro Education
echo 4. Windows 11 Pro Workstation
echo 5. Windows 11 Enterprise
echo 6. Skip activation
set /p version="Enter your choice (1-6): "

if "%version%"=="6" (
    echo Skipping activation process...
    exit
)

echo.
echo *************************************************
echo Do you want to optionally convert all versions to Windows 11 Professional? 
echo This step is optional and can be skipped.
choice /n /c YN /m "Convert all versions to Professional [Y,N]? "
if errorlevel 2 (
    echo Skipping conversion process...
) else (
    echo Converting all versions to Windows 11 Professional...
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul
)

echo.
echo Microsoft Windows 11 activation...

:: Assign the product key based on the user's selection
if "%version%"=="1" set ProductKey=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
if "%version%"=="2" set ProductKey=W269N-WFGWX-YVC9B-4J6C9-T83GX
if "%version%"=="3" set ProductKey=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
if "%version%"=="4" set ProductKey=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
if "%version%"=="5" set ProductKey=MH37W-N47XK-V7XM9-C7227-GCQG9

if not defined ProductKey (
    echo Invalid selection. Exiting...
    exit
)

cscript //nologo c:\windows\system32\slmgr.vbs /ipk %ProductKey% >nul

echo ************************************
echo.
echo.
set i=1
:server
if %i%==1 set KMS_Sev=kms.digiboy.ir
if %i%==2 set KMS_Sev=kms8.MSGuides.com
if %i%==3 exit
cscript //nologo c:\windows\system32\slmgr.vbs /skms %KMS_Sev% >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ato | find /i "successfully" && (
    echo.
    echo *************************************************
    echo.
    choice /n /c YN /m "Do you want to restart your PC now [Y,N]? "
    if errorlevel 2 exit
    shutdown.exe /r /t 00
) || (
    echo The connection to the server failed! Trying to connect to another one...
    echo Please wait...
    echo.
    echo.
    set /a i+=1
    goto server
)
