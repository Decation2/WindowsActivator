@echo off
color 0a
echo Program maded by Decation. This program will activate your Windows 10.
echo 1 = pro activation
echo 2 = home activation
echo 3 = enterprise activation
echo 4 = education activation
set /p choice="Type number to your version of your windows, to activate it:"

IF /I "%choice%" == "1" (
	GOTO 1
	)

IF /I "%choice%" == "2" (
	GOTO 2
	)

IF /I "%choice%" == "3" (
	GOTO 3
	)

IF /I "%choice%" == "4" (
	GOTO 4
	)

:1
slmgr /skms kms8.msguides.com
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /ato
echo Pro version of Windows activated!
pause

:2
slmgr /skms kms8.msguides.com
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ato
echo Home version of Windows activated!
pause

:3
slmgr /skms kms8.msguides.com
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /ato
echo Enterprise version of Windows activated!
pause

:4
slmgr /skms kms8.msguides.com
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /ato
echo Education version of Windows activated!
pause