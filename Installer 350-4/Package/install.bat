@echo off
@set ERROS=0
@set FATOR=1
Title Installing...
echo Translate Games Installer
if %code% gtr "0" (
echo %date%-%time% Copiando Arquivos... >> "%UpCore%\UpdateLog.txt"
goto FolderMap
) else (
exit
)

:FolderMap
md "%Base%"
md "%Base%\GameRanger"
md "%OPFolder%\Setings"
md "%OPFolder%\Setings\Images"
md "%Destination%\Badges"
md "%Destination%\Banners"
md "%Destination%\BugReport"
md "%Destination%\BugReport\Chinese"
md "%Destination%\BugReport\Czech"
md "%Destination%\BugReport\English"
md "%Destination%\BugReport\French"
md "%Destination%\BugReport\German"
md "%Destination%\BugReport\Italian"
md "%Destination%\BugReport\Korean"
md "%Destination%\BugReport\Korean_Blood"
md "%Destination%\BugReport\Polish"
md "%Destination%\BugReport\Russian"
md "%Destination%\BugReport\Spanish"
md "%Destination%\BugReport\Ukraine"
md "%Destination%\Chaos_Daemons"
md "%Destination%\Daemons"
md "%Destination%\DXP2"
md "%Destination%\DXP2\Locale"
md "%Destination%\DXP2\Locale\Chinese"
md "%Destination%\DXP2\Locale\Czech"
md "%Destination%\DXP2\Locale\English"
md "%Destination%\DXP2\Locale\French"
md "%Destination%\DXP2\Locale\German"
md "%Destination%\DXP2\Locale\Italian"
md "%Destination%\DXP2\Locale\Korean"
md "%Destination%\DXP2\Locale\Korean_Blood"
md "%Destination%\DXP2\Locale\Polish"
md "%Destination%\DXP2\Locale\Russian"
md "%Destination%\DXP2\Locale\Spanish"
md "%Destination%\DXP2\Locale\Ukraine"
md "%Destination%\Engine"
md "%Destination%\Engine\Locale"
md "%Destination%\Engine\Locale\Chinese"
md "%Destination%\Engine\Locale\Czech"
md "%Destination%\Engine\Locale\English"
md "%Destination%\Engine\Locale\French"
md "%Destination%\Engine\Locale\German"
md "%Destination%\Engine\Locale\Italian"
md "%Destination%\Engine\Locale\Korean"
md "%Destination%\Engine\Locale\Korean_Blood"
md "%Destination%\Engine\Locale\Polish"
md "%Destination%\Engine\Locale\Russian"
md "%Destination%\Engine\Locale\Spanish"
md "%Destination%\Engine\Locale\Ukraine"
md "%Destination%\GraphicsOptions"
md "%Destination%\GraphicsOptions\Locale"
md "%Destination%\GraphicsOptions\Locale\Chinese"
md "%Destination%\GraphicsOptions\Locale\Czech"
md "%Destination%\GraphicsOptions\Locale\English"
md "%Destination%\GraphicsOptions\Locale\French"
md "%Destination%\GraphicsOptions\Locale\German"
md "%Destination%\GraphicsOptions\Locale\Italian"
md "%Destination%\GraphicsOptions\Locale\Korean"
md "%Destination%\GraphicsOptions\Locale\Korean_Blood"
md "%Destination%\GraphicsOptions\Locale\Polish"
md "%Destination%\GraphicsOptions\Locale\Russian"
md "%Destination%\GraphicsOptions\Locale\Spanish"
md "%Destination%\GraphicsOptions\Locale\Ukraine"
md "%Destination%\inquisition_daemonhunt"
md "%Destination%\inquisition_daemonhunt\Locale"
md "%Destination%\inquisition_daemonhunt\Locale\Chinese"
md "%Destination%\inquisition_daemonhunt\Locale\Czech"
md "%Destination%\inquisition_daemonhunt\Locale\English"
md "%Destination%\inquisition_daemonhunt\Locale\French"
md "%Destination%\inquisition_daemonhunt\Locale\German"
md "%Destination%\inquisition_daemonhunt\Locale\Italian"
md "%Destination%\inquisition_daemonhunt\Locale\Korean"
md "%Destination%\inquisition_daemonhunt\Locale\Korean_Blood"
md "%Destination%\inquisition_daemonhunt\Locale\Polish"
md "%Destination%\inquisition_daemonhunt\Locale\Russian"
md "%Destination%\inquisition_daemonhunt\Locale\Spanish"
md "%Destination%\inquisition_daemonhunt\Locale\Ukraine"
md "%Destination%\Tyranids"
md "%Destination%\Tyranids\Locale"
md "%Destination%\Tyranids\Locale\Chinese"
md "%Destination%\Tyranids\Locale\Czech"
md "%Destination%\Tyranids\Locale\English"
md "%Destination%\Tyranids\Locale\French"
md "%Destination%\Tyranids\Locale\German"
md "%Destination%\Tyranids\Locale\Italian"
md "%Destination%\Tyranids\Locale\Korean"
md "%Destination%\Tyranids\Locale\Korean_Blood"
md "%Destination%\Tyranids\Locale\Polish"
md "%Destination%\Tyranids\Locale\Russian"
md "%Destination%\Tyranids\Locale\Spanish"
md "%Destination%\Tyranids\Locale\Ukraine"
md "%Destination%\UltimateApocalypse"
md "%Destination%\UltimateApocalypse\Locale"
md "%Destination%\UltimateApocalypse\Locale\Chinese"
md "%Destination%\UltimateApocalypse\Locale\Czech"
md "%Destination%\UltimateApocalypse\Locale\English"
md "%Destination%\UltimateApocalypse\Locale\French"
md "%Destination%\UltimateApocalypse\Locale\German"
md "%Destination%\UltimateApocalypse\Locale\Italian"
md "%Destination%\UltimateApocalypse\Locale\Korean"
md "%Destination%\UltimateApocalypse\Locale\Korean_Blood"
md "%Destination%\UltimateApocalypse\Locale\Polish"
md "%Destination%\UltimateApocalypse\Locale\Russian"
md "%Destination%\UltimateApocalypse\Locale\Spanish"
md "%Destination%\UltimateApocalypse\Locale\Ukraine"
md "%Destination%\UltimateApocalypse_THB"
md "%Destination%\UltimateApocalypse_THB\Locale"
md "%Destination%\UltimateApocalypse_THB\Locale\Chinese"
md "%Destination%\UltimateApocalypse_THB\Locale\Czech"
md "%Destination%\UltimateApocalypse_THB\Locale\English"
md "%Destination%\UltimateApocalypse_THB\Locale\French"
md "%Destination%\UltimateApocalypse_THB\Locale\German"
md "%Destination%\UltimateApocalypse_THB\Locale\Italian"
md "%Destination%\UltimateApocalypse_THB\Locale\Korean"
md "%Destination%\UltimateApocalypse_THB\Locale\Korean_Blood"
md "%Destination%\UltimateApocalypse_THB\Locale\Polish"
md "%Destination%\UltimateApocalypse_THB\Locale\Russian"
md "%Destination%\UltimateApocalypse_THB\Locale\Spanish"
md "%Destination%\UltimateApocalypse_THB\Locale\Ukraine"
md "%Destination%\UltimateApocalypse_Tyranids"
md "%Destination%\UltimateApocalypse_Tyranids\Locale"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Chinese"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Czech"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\English"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\French"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\German"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Italian"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Korean"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Korean_Blood"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Polish"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Russian"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Spanish"
md "%Destination%\UltimateApocalypse_Tyranids\Locale\Ukraine"
md "%Destination%\W40k"
md "%Destination%\W40k\Locale"
md "%Destination%\W40k\Locale\Chinese"
md "%Destination%\W40k\Locale\Czech"
md "%Destination%\W40k\Locale\English"
md "%Destination%\W40k\Locale\French"
md "%Destination%\W40k\Locale\German"
md "%Destination%\W40k\Locale\Italian"
md "%Destination%\W40k\Locale\Korean"
md "%Destination%\W40k\Locale\Polish"
md "%Destination%\W40k\Locale\Russian"
md "%Destination%\W40k\Locale\Spanish"
md "%Uninstall%\Warhammer 40,000 Dawn of War - Soulstorm"
goto initInstall

:initInstall
del /Q /F /S %TEMP%\Update350.tmp\*
rd /Q /S %TEMP%\Update350.tmp
del /Q /F /S %TEMP%\Update350-3.tmp\*
rd /Q /S %TEMP%\Update350-3.tmp
del /Q /F /S %TEMP%\Update350-4.tmp\*
rd /Q /S %TEMP%\Update350-4.tmp
taskkill /F /IM update.exe
taskkill /F /IM start.exe
taskkill /F /IM autoplay.exe
goto Install

:Install
echo 0 > "%UpCore%\StatusP.log"
@set file=Start.exe
@set fileL=%Instalation%
@set fileD=%OPFolder%
@set progress=1
echo - Processando Atualizador... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Update.exe
@set fileL=%Instalation%
@set fileD=%OPFolder%
@set progress=5
echo - Processando Atualizador... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Config.exe
@set fileL=%Instalation%
@set fileD=%OPFolder%
@set progress=7
echo - Processando Atualizador... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Autoplay.ini
@set fileL=%Instalation%\Winter Assault\Dark Crusade\Soulstorm
@set fileD=%OPFolder%
@set progress=10
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Autoplay.ucs
@set fileL=%Instalation%\Winter Assault\Dark Crusade\Soulstorm
@set fileD=%OPFolder%
@set progress=11
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Chinese
@set fileD=%Destination%\DXP2\Locale\Chinese
@set progress=12
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Czech
@set fileD=%Destination%\DXP2\Locale\Czech
@set progress=13
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\English
@set fileD=%Destination%\DXP2\Locale\English
@set progress=14
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\French
@set fileD=%Destination%\DXP2\Locale\French
@set progress=15
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\German
@set fileD=%Destination%\DXP2\Locale\German
@set progress=16
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Italian
@set fileD=%Destination%\DXP2\Locale\Italian
@set progress=17
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Korean
@set fileD=%Destination%\DXP2\Locale\Korean
@set progress=18
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Polish
@set fileD=%Destination%\DXP2\Locale\Polish
@set progress=19
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Russian
@set fileD=%Destination%\DXP2\Locale\Russian
@set progress=20
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Spanish
@set fileD=%Destination%\DXP2\Locale\Spanish
@set progress=21
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Korean_Blood
@set fileD=%Destination%\DXP2\Locale\Korean_Blood
@set progress=22
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2_VO 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Ukraine
@set fileD=%Destination%\DXP2\Locale\Ukraine
@set progress=23
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Banner Brazil Badge.tga
@set fileL=%Instalation%\Badges
@set fileD=%Destination%\Badges
@set progress=24
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Brazil Badge.tga
@set fileL=%Instalation%\Badges
@set fileD=%Destination%\Badges
@set progress=25
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Tradu��es de Jogos Badge.tga
@set fileL=%Instalation%\Badges
@set fileD=%Destination%\Badges
@set progress=26
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Brazil Banner.tga
@set fileL=%Instalation%\Banners
@set fileD=%Destination%\Banners
@set progress=27
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Banners\Tradu��es de Jogos Banner.tga
@set fileD=%Destination%
@set fileD2=%Destination%\Banners
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
@set file=Tradu��es de Jogos Banner.tga
@set fileL=%Instalation%\Banners
@set fileD=%Destination%\Banners
@set progress=28
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=AutoPlay.exe
@set fileL=%Instalation%\Winter Assault\Dark Crusade\Soulstorm
@set fileD=%OPFolder%
@set progress=29
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Chinese
@set fileD=%Destination%\BugReport\Chinese
@set progress=30
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Czech
@set fileD=%Destination%\BugReport\Czech
@set progress=31
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\English
@set fileD=%Destination%\BugReport\English
@set progress=32
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Chaos_Daemons
@set fileL=%Instalation%
@set fileD=%Destination%\Chaos_Daemons
@set progress=33
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
xcopy /I /S /Y "%fileL%\%file%" "%fileD%"
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Pasta local n�o encontrada para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Daemons
@set fileL=%Instalation%
@set fileD=%Destination%\Daemons
@set progress=34
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
xcopy /I /S /Y "%fileL%\%file%" "%fileD%"
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Pasta local n�o encontrada para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=inquisition_daemonhunt
@set fileL=%Instalation%
@set fileD=%Destination%\inquisition_daemonhunt
@set progress=35
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
xcopy /I /S /Y "%fileL%\%file%" "%fileD%"
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Pasta local n�o encontrada para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2.bmp
@set fileL=%Instalation%\Winter Assault\Dark Crusade\Soulstorm\Setings\Images
@set fileD=%OPFolder%\Setings\Images
@set progress=36
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Tyranids
@set fileL=%Instalation%
@set fileD=%Destination%\Tyranids
@set progress=37
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
xcopy /I /S /Y "%fileL%\%file%" "%fileD%"
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Pasta local n�o encontrada para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\French
@set fileD=%Destination%\BugReport\French
@set progress=38
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\German
@set fileD=%Destination%\BugReport\German
@set progress=39
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Italian
@set fileD=%Destination%\BugReport\Italian
@set progress=40
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Korean
@set fileD=%Destination%\BugReport\Korean
@set progress=41
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Korean_Blood
@set fileD=%Destination%\BugReport\Korean_Blood
@set progress=42
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Polish
@set fileD=%Destination%\BugReport\Polish
@set progress=43
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Russian
@set fileD=%Destination%\BugReport\Russian
@set progress=44
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Spanish
@set fileD=%Destination%\BugReport\Spanish
@set progress=45
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=BugReport 2.ucs
@set fileL=%Instalation%\BugReport\Ukraine
@set fileD=%Destination%\BugReport\Ukraine
@set progress=46
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Chinese
@set fileD=%Destination%\Engine\Locale\Chinese
@set progress=47
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Czech
@set fileD=%Destination%\Engine\Locale\Czech
@set progress=48
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\English
@set fileD=%Destination%\Engine\Locale\English
@set progress=49
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\French
@set fileD=%Destination%\Engine\Locale\French
@set progress=50
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\German
@set fileD=%Destination%\Engine\Locale\German
@set progress=51
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Italian
@set fileD=%Destination%\Engine\Locale\Italian
@set progress=52
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Korean
@set fileD=%Destination%\Engine\Locale\Korean
@set progress=53
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Korean_Blood
@set fileD=%Destination%\Engine\Locale\Korean_Blood
@set progress=54
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Polish
@set fileD=%Destination%\Engine\Locale\Polish
@set progress=55
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Russian
@set fileD=%Destination%\Engine\Locale\Russian
@set progress=56
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Spanish
@set fileD=%Destination%\Engine\Locale\Spanish
@set progress=57
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Engine 2.ucs
@set fileL=%Instalation%\Engine\Locale\Ukraine
@set fileD=%Destination%\Engine\Locale\Ukraine
@set progress=58
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Chinese
@set fileD=%Destination%\GraphicsOptions\Locale\Chinese
@set progress=59
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Czech
@set fileD=%Destination%\GraphicsOptions\Locale\Czech
@set progress=60
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\English
@set fileD=%Destination%\GraphicsOptions\Locale\English
@set progress=61
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\French
@set fileD=%Destination%\GraphicsOptions\Locale\French
@set progress=62
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\German
@set fileD=%Destination%\GraphicsOptions\Locale\German
@set progress=63
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Italian
@set fileD=%Destination%\GraphicsOptions\Locale\Italian
@set progress=64
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Korean
@set fileD=%Destination%\GraphicsOptions\Locale\Korean
@set progress=65
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Korean_Blood
@set fileD=%Destination%\GraphicsOptions\Locale\Korean_Blood
@set progress=66
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Polish
@set fileD=%Destination%\GraphicsOptions\Locale\Polish
@set progress=67
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Russian
@set fileD=%Destination%\GraphicsOptions\Locale\Russian
@set progress=68
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Spanish
@set fileD=%Destination%\GraphicsOptions\Locale\Spanish
@set progress=69
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GraphicsOptionsUtility 2.ucs
@set fileL=%Instalation%\GraphicsOptions\Locale\Ukraine
@set fileD=%Destination%\GraphicsOptions\Locale\Ukraine
@set progress=70
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\Chinese
@set fileD=%Destination%\W40k\Locale\Chinese
@set progress=71
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\Czech
@set fileD=%Destination%\W40k\Locale\Czech
@set progress=72
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\English
@set fileD=%Destination%\W40k\Locale\English
@set progress=73
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\French
@set fileD=%Destination%\W40k\Locale\French
@set progress=74
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\German
@set fileD=%Destination%\W40k\Locale\German
@set progress=75
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\Italian
@set fileD=%Destination%\W40k\Locale\Italian
@set progress=76
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\Korean
@set fileD=%Destination%\W40k\Locale\Korean
@set progress=77
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\Polish
@set fileD=%Destination%\W40k\Locale\Polish
@set progress=78
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\Russian
@set fileD=%Destination%\W40k\Locale\Russian
@set progress=79
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=W40k 2.ucs
@set fileL=%Instalation%\W40k\Locale\Spanish
@set fileD=%Destination%\W40k\Locale\Spanish
@set progress=80
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Chinese
@set fileD=%Destination%\DXP2\Locale\Chinese
@set progress=81
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Czech
@set fileD=%Destination%\DXP2\Locale\Czech
@set progress=82
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\English
@set fileD=%Destination%\DXP2\Locale\English
@set progress=83
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\French
@set fileD=%Destination%\DXP2\Locale\French
@set progress=84
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\German
@set fileD=%Destination%\DXP2\Locale\German
@set progress=85
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Italian
@set fileD=%Destination%\DXP2\Locale\Italian
@set progress=86
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Korean
@set fileD=%Destination%\DXP2\Locale\Korean
@set progress=87
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Polish
@set fileD=%Destination%\DXP2\Locale\Polish
@set progress=88
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Russian
@set fileD=%Destination%\DXP2\Locale\Russian
@set progress=89
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Spanish
@set fileD=%Destination%\DXP2\Locale\Spanish
@set progress=90
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Korean_Blood
@set fileD=%Destination%\DXP2\Locale\Korean_Blood
@set progress=91
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=DXP2 2.ucs
@set fileL=%Instalation%\DXP2\Locale\Ukraine
@set fileD=%Destination%\DXP2\Locale\Ukraine
@set progress=92
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=TranslationInfo.module
@set fileL=%Instalation%
@set fileD=%Destination%
@set progress=93
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Tradu��es de Jogos Windows �cone.ico
@set fileL=%Instalation%
@set fileD=%Base%
@set progress=94
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=GameRangerSetup.exe
@set fileL=%Instalation%
@set fileD=%Base%\GameRanger
@set progress=95
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=UltimateApocalypse
@set fileL=%Instalation%
@set fileD=%Destination%\UltimateApocalypse
@set progress=96
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
xcopy /I /S /Y "%fileL%\%file%" "%fileD%"
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Pasta local n�o encontrada para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=UltimateApocalypse_THB
@set fileL=%Instalation%
@set fileD=%Destination%\UltimateApocalypse_THB
@set progress=97
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
xcopy /I /S /Y "%fileL%\%file%" "%fileD%"
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Pasta local n�o encontrada para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=UltimateApocalypse_Tyranids
@set fileL=%Instalation%
@set fileD=%Destination%\UltimateApocalypse_Tyranids
@set progress=98
echo - Copiando Arquivos... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
xcopy /I /S /Y "%fileL%\%file%" "%fileD%"
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Pasta local n�o encontrada para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

@set file=Uninstall.exe
@set fileL=%Instalation%
@set fileD=%Uninstall%\Warhammer 40,000 Dawn of War - Soulstorm
@set progress=99
echo - Preparando Desinstalador... > "%UpCore%\ProgressT.log"
if exist "%fileL%\%file%" (
if exist "%fileD%\%file%" (
if exist "%fileD%\%file%.temp" (
del "%fileD%\%file%.temp"
)
move "%fileD%\%file%" "%fileD%\%file%.temp"
if exist "%fileD%\%file%" (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: N�o foi poss�vel fazer backup do arquivo no destino: "%fileD%\%file%" >> "%UpCore%\UpdateLog.txt"
)
)
xcopy /Y "%fileL%\%file%" "%fileD%"
if not exist "%fileD%\%file%" (
move "%fileD%\%file%.temp" "%fileD%\%file%"
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Falha ao copiar arquivo em: "%fileD%\%file%", Backup restaurado! >> "%UpCore%\UpdateLog.txt"
) else (
del "%fileD%\%file%.temp"
)
) else (
set /a ERROS=ERROS+FATOR
echo %date%-%time% ERRO %ERROS%: Arquivo local n�o encontrado para a instala��o: "%fileL%\%file%" >> "%UpCore%\UpdateLog.txt"
)
echo %progress% > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
CLS
echo %progress%%%

if %ERROS% gtr 0 (
echo - Ocorreram %ERROS% erros durante a instala��o! > "%UpCore%\ProgressT.log"
echo 100 > "%UpCore%\ProgressBar.log"
echo 21 >> "%UpCore%\ProgressBar.log"
) else (
echo - Atualizando Registro... > "%UpCore%\ProgressT.log"
echo %date%-%time% Atualizando Registro... >> "%UpCore%\UpdateLog.txt"
registry.vbs /code:%code% /destination:"%Destination%"
echo - Instala��o Conclu�da! > "%UpCore%\ProgressT.log"
echo 100 > "%UpCore%\ProgressBar.log"
echo 2 >> "%UpCore%\ProgressBar.log"
)
CLS
echo 100%%
echo %date%-%time% Instala��o Conclu�da! Erros: %ERROS% >> "%UpCore%\UpdateLog.txt"
cd ..\
del /Q /F /S UpInstalation\*
rd /Q /S UpInstalation
cd ..\
timeout 10
start.exe
exit