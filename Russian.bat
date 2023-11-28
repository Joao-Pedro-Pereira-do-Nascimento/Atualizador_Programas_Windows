@echo off
ECHO Запуск оболочки от имени администратора
title @opedrojp -- Ваши программы обновляются...
winget upgrade --all && color 0a
echo Хотите узнать, что было обновлено? На %computername%, обновлено в %time% 
echo В %date%, пользователем %username%, нажмите любую клавишу ^^^^ && color 0a 
pause 
winget list && color 0a
echo Нажмите любую клавишу для завершения, спасибо за тестирование ^^^^
echo msgbox "ВСЕ ПРИЛОЖЕНИЯ БЫЛИ УСПЕШНО ОБНОВЛЕНЫ" > "%systemroot%\result.vbs"
start " " "%systemroot%\result.vbs"
pause
exit
