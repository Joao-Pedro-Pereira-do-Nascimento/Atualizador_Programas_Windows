@echo off
ECHO Running Admin shell
title @opedrojp -- Seus programas estao sendo atualizados...
winget upgrade --all && color 0a
echo Voce que ver o que foi atualizado ? no %computername%, atualizado as %time% 
echo no do dia %date%, pelo usuario %username%, precione qualquer tecla ^^^^ && color 0a 
pause 
winget list && color 0a
echo Precione tecla botao para finalizar,obrigador por testar ^^^^
echo msgbox "TODOS OS APLICATIVOS FORAM ATUALIZADOS COM SUCESSOO" > "%systemroot%\resultado.vbs"
start " " "%systemroot%\resultado.vbs"
pause
exit