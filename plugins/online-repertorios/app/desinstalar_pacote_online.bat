@echo off
setlocal EnableDelayedExpansion
chcp 65001 > null
echo.
echo ***********************************
echo * Desinstalacao de pacote ONLINE  *
echo ***********************************
echo.
echo O plugin 'repertorios' sera desinstalado.
echo.
pause
cls

if exist "..\..\..\3 conteudo online\content\repertorios" (
	rmdir /q /s "..\..\..\3 conteudo online\content\repertorios" > null
)

del null

..\..\..\tools\plugin_op.exe remove "..\..\..\3 conteudo online\content\plugins.json"

cls
echo.
echo **********************
echo * Processo concluido *
echo **********************
echo.
echo Obs.: Nao e necessario gerar pacote embutido para esse plugin
echo.
pause
