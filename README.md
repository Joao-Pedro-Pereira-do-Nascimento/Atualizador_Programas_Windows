# Atualizador_Programas_Windows
## Apenas clicar com botão direito e executar como administrador 
# code
## [english](#source_code) [Português](#código_fonte) [Spanish](#codigo_fuente) [Russian](#исходный_код) [Chinese](#源代码)

# source_code:
@echo off
REM Disables command echoing so that commands themselves are not displayed during script execution.

ECHO Running Admin shell
REM Outputs the text "Running Admin shell" to the console.

title @opedrojp -- Seus programas estao sendo atualizados...
REM Sets the console window title to "@opedrojp -- Seus programas estão sendo atualizados..." (Your programs are being updated).

winget upgrade --all && color 0a
REM Upgrades all installed applications using `winget` and sets the console color to black background and green text (`0a`).

echo Voce que ver o que foi atualizado ? no %computername%, atualizado as %time%
REM Outputs a message in Portuguese asking if the user wants to see what has been updated, including the computer name and the current time.

echo no do dia %date%, pelo usuario %username%, precione qualquer tecla ^^^^ && color 0a
REM Outputs information about the date, username, and prompts the user to press any key to continue. It also sets the console color to black background and green text.

pause
REM Pauses the script execution until a key is pressed.

winget list && color 0a
REM Lists all installed applications using `winget` and sets the console color to black background and green text.

echo Precione tecla botao para finalizar, obrigado por testar ^^^^
REM Outputs a message in Portuguese asking the user to press a key to finish and thanking them for testing.

echo msgbox "TODOS OS APLICATIVOS FORAM ATUALIZADOS COM SUCESSO" > "%systemroot%\resultado.vbs"
REM Creates a VBScript (`resultado.vbs`) file that shows a message box with the text "TODOS OS APLICATIVOS FORAM ATUALIZADOS COM SUCESSO" (All applications were updated successfully) and saves it in the system root directory.

start " " "%systemroot%\resultado.vbs"
REM Starts the VBScript file to display the message box.

pause
exit
REM Pauses the script execution until a key is pressed, then exits the script.
# código_fonte:
@echo off
REM Desativa a exibição dos comandos para que eles não sejam mostrados durante a execução do script.

ECHO Executando shell de Admin
REM Exibe o texto "Executando shell de Admin" no console.

title @opedrojp -- Seus programas estão sendo atualizados...
REM Define o título da janela do console para "@opedrojp -- Seus programas estão sendo atualizados..." (Seus programas estão sendo atualizados).

winget upgrade --all && color 0a
REM Atualiza todos os aplicativos instalados usando `winget` e define a cor do console para fundo preto e texto verde (`0a`).

echo Você quer ver o que foi atualizado? no %computername%, atualizado às %time%
REM Exibe uma mensagem perguntando se o usuário quer ver o que foi atualizado, incluindo o nome do computador e a hora atual.

echo no dia %date%, pelo usuário %username%, pressione qualquer tecla ^^^^ && color 0a
REM Exibe informações sobre a data, nome de usuário e solicita ao usuário que pressione qualquer tecla para continuar. Também define a cor do console para fundo preto e texto verde.

pause
REM Pausa a execução do script até que uma tecla seja pressionada.

winget list && color 0a
REM Lista todos os aplicativos instalados usando `winget` e define a cor do console para fundo preto e texto verde.

echo Pressione qualquer tecla para finalizar, obrigado por testar ^^^^
REM Exibe uma mensagem pedindo ao usuário para pressionar uma tecla para encerrar e agradecendo por testar.

echo msgbox "TODOS OS APLICATIVOS FORAM ATUALIZADOS COM SUCESSO" > "%systemroot%\resultado.vbs"
REM Cria um arquivo de script VBScript (`resultado.vbs`) que exibe uma caixa de mensagem com o texto "TODOS OS APLICATIVOS FORAM ATUALIZADOS COM SUCESSO" e o salva no diretório do sistema.

start " " "%systemroot%\resultado.vbs"
REM Inicia o arquivo de script VBScript para exibir a caixa de mensagem.

pause
exit
REM Pausa a execução do script até que uma tecla seja pressionada e, em seguida, encerra o script.

# codigo_fuente:
@echo off
REM Desactiva la visualización de comandos para que no se muestren durante la ejecución del script.

ECHO Ejecutando shell de Admin
REM Muestra el texto "Ejecutando shell de Admin" en la consola.

title @opedrojp -- Tus programas se están actualizando...
REM Establece el título de la ventana de la consola en "@opedrojp -- Tus programas se están actualizando..." (Tus programas se están actualizando).

winget upgrade --all && color 0a
REM Actualiza todas las aplicaciones instaladas utilizando `winget` y establece el color de la consola con fondo negro y texto verde (`0a`).

echo ¿Quieres ver qué se ha actualizado? en %computername%, actualizado a las %time%
REM Muestra un mensaje preguntando si el usuario quiere ver qué se ha actualizado, incluyendo el nombre de la computadora y la hora actual.

echo en el día %date%, por el usuario %username%, presiona cualquier tecla ^^^^ && color 0a
REM Muestra información sobre la fecha, el nombre de usuario y pide al usuario que presione cualquier tecla para continuar. También establece el color de la consola con fondo negro y texto verde.

pause
REM Pausa la ejecución del script hasta que se presione una tecla.

winget list && color 0a
REM Lista todas las aplicaciones instaladas utilizando `winget` y establece el color de la consola con fondo negro y texto verde.

echo Presiona cualquier tecla para finalizar, gracias por probar ^^^^
REM Muestra un mensaje pidiendo al usuario que presione una tecla para finalizar y agradeciéndole por probar.

echo msgbox "TODOS LOS APLICATIVOS SE HAN ACTUALIZADO CON ÉXITO" > "%systemroot%\resultado.vbs"
REM Crea un archivo de script VBScript (`resultado.vbs`) que muestra un cuadro de mensaje con el texto "TODOS LOS APLICATIVOS SE HAN ACTUALIZADO CON ÉXITO" y lo guarda en el directorio del sistema.

start " " "%systemroot%\resultado.vbs"
REM Inicia el archivo de script VBScript para mostrar el cuadro de mensaje.

pause
exit
REM Pausa la ejecución del script hasta que se presione una tecla y luego sale del script.

# исходный_код:
@echo off
REM Отключает вывод команд, чтобы они не отображались во время выполнения сценария.

ECHO Запуск оболочки от имени администратора
REM Выводит текст "Запуск оболочки от имени администратора" в консоль.

title @opedrojp -- Ваши программы обновляются...
REM Устанавливает заголовок окна консоли на "@opedrojp -- Ваши программы обновляются..." (Ваши программы обновляются).

winget upgrade --all && color 0a
REM Обновляет все установленные приложения с помощью `winget` и устанавливает цвет консоли с черным фоном и зеленым текстом (`0a`).

echo Хотите узнать, что было обновлено? на %computername%, обновлено в %time%
REM Выводит сообщение с вопросом, хочет ли пользователь узнать, что было обновлено, включая имя компьютера и текущее время.

echo в %date%, пользователь %username%, нажмите любую клавишу ^^^^ && color 0a
REM Выводит информацию о дате, имени пользователя и просит пользователя нажать любую клавишу для продолжения. Также устанавливает цвет консоли с черным фоном и зеленым текстом.

pause
REM Приостанавливает выполнение сценария до нажатия клавиши.

winget list && color 0a
REM Перечисляет все установленные приложения с помощью `winget` и устанавливает цвет консоли с черным фоном и зеленым текстом.

echo Нажмите любую клавишу для завершения, спасибо за тестирование ^^^^
REM Выводит сообщение с просьбой пользователя нажать клавишу для завершения и благодарность за тестирование.

echo msgbox "ВСЕ ПРИЛОЖЕНИЯ УСПЕШНО ОБНОВЛЕНЫ" > "%systemroot%\resultado.vbs"
REM Создает файл VBScript (`resultado.vbs`), который отображает окно сообщения с текстом "ВСЕ ПРИЛОЖЕНИЯ УСПЕШНО ОБНОВЛЕНЫ" и сохраняет его в корневой директории системы.

start " " "%systemroot%\resultado.vbs"
REM Запускает файл VBScript для отображения окна сообщения.

pause
exit
REM Приостанавливает выполнение сценария до нажатия клавиши и затем завершает сценарий.
# 源代码:
@echo off
REM 关闭命令回显，以便在脚本执行期间不显示命令本身。

ECHO 正在运行管理员 Shell
REM 在控制台中输出文本 "正在运行管理员 Shell"。

title @opedrojp -- 您的程序正在更新...
REM 将控制台窗口标题设置为 "@opedrojp -- 您的程序正在更新..."（您的程序正在更新）。

winget upgrade --all && color 0a
REM 使用 `winget` 升级所有已安装的应用程序，并将控制台颜色设置为黑色背景和绿色文本（`0a`）。

echo 想知道更新了什么吗？在 %computername%，于 %time% 更新
REM 输出一条消息，询问用户是否想知道更新了什么，包括计算机名称和当前时间。

echo 在 %date%，由用户 %username%，按任意键继续 ^^^^ && color 0a
REM 输出有关日期、用户名的信息，并提示用户按任意键继续。同时设置控制台颜色为黑色背景和绿色文本。

pause
REM 暂停脚本执行，直到按下键。

winget list && color 0a
REM 使用 `winget` 列出所有已安装的应用程序，并将控制台颜色设置为黑色背景和绿色文本。

echo 按任意键以结束，感谢测试 ^^^^
REM 输出一条消息，要求用户按键以结束，并感谢测试。

echo msgbox "所有应用程序已成功更新" > "%systemroot%\resultado.vbs"
REM 创建一个 VBScript 文件（`resultado.vbs`），显示一个带有文本 "所有应用程序已成功更新" 的消息框，并将其保存在系统根目录。

start " " "%systemroot%\resultado.vbs"
REM 启动 VBScript 文件以显示消息框。

pause
exit
REM 暂停脚本执行，直到按下键，然后退出脚本。
