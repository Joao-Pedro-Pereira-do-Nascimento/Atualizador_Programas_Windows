@echo off
ECHO Ejecutando shell como administrador
title @opedrojp -- Tus programas se están actualizando...
winget upgrade --all && color 0a
echo ¿Quieres ver qué se actualizó? En %computername%, actualizado a las %time% 
echo En %date%, por el usuario %username%, presiona cualquier tecla ^^^^ && color 0a 
pause 
winget list && color 0a
echo Presiona cualquier tecla para finalizar, gracias por probar ^^^^
echo msgbox "TODAS LAS APLICACIONES SE HAN ACTUALIZADO EXITOSAMENTE" > "%systemroot%\resultado.vbs"
start " " "%systemroot%\resultado.vbs"
pause
exit
