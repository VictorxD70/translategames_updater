@echo off
@set caller=t
@set verifica=%1
@set code=%2
@set timer=%3
@set timer=%timer%%caller%
@set silent=Silent
title Checking for Open %code%...
CLS
tasklist /v /fo csv | findstr /i "UpSilent%code%t"
if %ERRORLEVEL%==0 (
CLS
echo %date%-%time% O Modo Silencioso já está aberto! >> "UpdateLog.txt"
echo Modo Silencioso ja em Andamento!
) else if %ERRORLEVEL%==1 (
CLS
goto initA
)
goto exit

:initA
title UpSilent%code%t
cd UpCore
if %verifica% gtr "0" (
CLS
@set version="%verifica%"
if not exist UpSilent (
md UpSilent
)
if not exist UpSilent\7z.exe (
xcopy 7z.exe UpSilent
)
del UpSilent\timeout.exe
del UpSilent\wget.exe
CLS
xcopy timeout.exe UpSilent
xcopy wget.exe UpSilent
CLS
cd UpSilent
CLS
goto initP
) else (
CLS
goto exit
)

:initP
if exist wget.exe (
goto initC
) else (
CLS
echo %date%-%time% Erro! Faltando Arquivos. >> "UpdateLog.txt"
goto exit
)

:initC
echo %date%-%time% Iniciando... Versão: %version% >> "UpdateLog.txt"
del update.bat
CLS
if %version%=="UNINSTALLED" (
CLS
echo %date%-%time% A Tradução não está instalada! >> "UpdateLog.txt"
echo A Traducao nao esta instalada!
goto exit
) else (
CLS
echo %date%-%time% Conectando... >> "UpdateLog.txt"
echo Conectando...
wget.exe https://dl.dropboxusercontent.com/u/57685514/Update/%code%/update.bat --no-check-certificate --append-output=UpdateLog.txt --timeout=10 --tries=2
title UpSilent%code%t
CLS
if exist update.bat (
CLS
update.bat
exit
) else (
CLS
goto fail
)
)

:fail
title UpSilent%code%t
echo %date%-%time% Falha ao Conectar! >> "UpdateLog.txt"
echo Falha ao Conectar!
timeout 300 > NUL
cd ..\
cd ..\
if exist Update.exe (
start Update.exe /Q /T:"%TEMP%\Update%code%.tmp" /C:"wscript InitUpdate.vbs /silent:silent"
) else if exist "InitUpdate.vbs" (
start InitUpdate.vbs /silent:silent
)
goto exit

:exit
exit