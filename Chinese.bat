@echo off
ECHO 运行管理员 Shell
title @opedrojp -- 您的程序正在更新...
winget upgrade --all && color 0a
echo 想查看更新了什么吗？在 %computername%，更新时间为 %time% 
echo 在 %date%，由用户 %username% 操作，请按任意键 ^^^^ && color 0a 
pause 
winget list && color 0a
echo 按任意键结束，感谢您的测试 ^^^^
echo msgbox "所有应用程序已成功更新" > "%systemroot%\result.vbs"
start " " "%systemroot%\result.vbs"
pause
exit
