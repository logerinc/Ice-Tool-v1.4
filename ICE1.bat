@echo off
color 04
type SKIN.txt
echo ICE TOOL
echo  v1.4
echo creator:Adam>:D
echo A wonderful software with which you can hack any network and more :D
echo (1)Dir commant
echo (2) write all
echo (3) exit
echo (4) help
echo (5) update
set /p input=
if /i %input%== 1 goto 1
if /i %input%== 2 goto 2
if /i  %input%==3 goto 3
if /i  %input%==4 goto 4
if /i  %input%==5 goto 5
goto start
:option1
route delete 0.0.0.0 %defgw%
echo Default gateway "%defgw%" removed
cls
C:\Users\adamm\Desktop\Icetool\ICE1.bat
pause
goto start
:option2
route add 0.0.0.0 mask 0.0.0.0 %defgw%
echo Defaulte gateway "%defgw%" restored
cls
ICE1.bat
pause
goto start
:option3
cls
ICE1.bat
pause
set /p defgw=your gw IP (e.g. 192.168.0.1):
goto start
:help
cls
:1
color a
netsh wlan show profile
pause
cls
ICE1.bat
pause
:2
color 4
setlocal

set "outputFolder=Wi-FiProfiles"
set "profileName=YourProfileName.xml"

for /d %%D in (C:\ D:\ E:\ F:\ G:\ H:\ I:\ J:\ K:\ L:\ M:\ N:\ O:\ P:\ Q:\ R:\ S:\ T:\ U:\ V:\ W:\ X:\ Y:\ Z:\) do (
  if exist "%%D" (
    mkdir "%%D\%outputFolder%"
    start netsh WLAN export profile folder="%%D\%outputFolder%" key=clear
    ren "%%D\%outputFolder%\Wi-Fi-*.xml" "%profileName%"
  )
)

endlocal
pause
cls
ICE1.bat
pause
:3
pause
:4
color 04
echo 1st command write what networks you were on or 2 write these nets 3 exit versio time 2024. 01. 06.
pause
cls
ICE1.bat
pause
:5
color a
dir/s
pause
cls
ICE1.bat
pause
:6
goto jo
:jo
cls
type SKIN.txt
color a
echo    

echo all tool you need for hack  :D
echo (1) For a net maping and crack
echo (2) bat to exe
echo (3) Set color
echo (4) back
set /p input=
if /i %input%== 1 goto 1
if /i %input%== 2 goto 2
if /i  %input%==3 goto 3
if /i  %input%==4 goto 4
if /i  %input%==jo goto jo
goto start
:1
start Zenmap
pause
cls
goto jo
:2
echo 
start Meroy killer1.0
pause
cls
goto jo
:4 
pause
cls
ICE1.bat
:3

type SKIN.txt
color a
echo . 

:loop
echo Ok what color do you need?
echo (1) Blue
echo (2) Green
echo (3) Aqua
echo (4) Red
echo (5) Purple 
echo (6) Yellow
echo (7) White
echo (8) Back
set /p input=
if /i %input%== 1 goto 1
if /i %input%== 2 goto 2
if /i  %input%==3 goto 3
if /i  %input%==4 goto 4
if /i  %input%==5 goto 5
if /i  %input%==6 goto 6
if /i  %input%==7 goto 7
if /i  %input%==8 goto 8
goto start
:1
color 1
pause
cls
goto loop
:2
color 2
pause
cls
goto loop
:3
color 3
pause
cls
goto loop
:4
color 4
pause
cls
goto loop
:5
color 5
pause
cls
goto loop
:6
cls
color 6
pause
cls
goto loop
:7
color 7
pause
cls
goto loop
:8
cls
goto jo
