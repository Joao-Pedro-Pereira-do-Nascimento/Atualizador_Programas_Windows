@echo off
ECHO Running Admin shell
title @opedrojp -- Your programs are being updated...
winget upgrade --all && color 0a
echo Do you want to see what was updated? on %computername%, updated at %time% 
echo on %date%, by user %username%, press any key ^^^^ && color 0a 
pause 
winget list && color 0a
echo Press any key to finish, thank you for testing ^^^^
echo msgbox "ALL APPLICATIONS HAVE BEEN SUCCESSFULLY UPDATED" > "%systemroot%\result.vbs"
start " " "%systemroot%\result.vbs"
pause
exit
