Dim objWsh, fso
On Error Resume Next
code="350-4"

Set objArgs = WScript.Arguments.Named
If (objArgs.Item("Init")) Then
  Mode = "Install"
ElseIf (objArgs.Item("SInit")) Then
  Mode = "Silent"
Else
  msgbox"O Instalador deve ser aberto somente pelo Atualizador!",vbCritical,"Abertura Cancelada!"
  WScript.Quit
End If

REM - Iniciando Configura��o
Set fso = CreateObject("Scripting.FileSystemObject")
Set objArgs = WScript.Arguments.Named
Set objWsh = CreateObject("WScript.Shell")
Set objWMIService = GetObject("winmgmts:\\.\root\cimv2")
Set colOperatingSystems = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
Set oShell = CreateObject("WScript.Shell")
Set objShell = CreateObject("Shell.Application")
For Each objOperatingSystem in colOperatingSystems
	sArq = replace(objOperatingSystem.OSArchitecture,"-bits","")
	sArq = replace(sArq,"-bit","")
	sArq = replace(sArq," bits","")
	sArq = replace(sArq," bit","")
	OSversion = replace(objOperatingSystem.Version,".","")
	If sArq = "32" then
		WinArq="32"
	elseif sArq = "64" then
		WinArq="64"
	else
		WinArq="32"
	end if
Next
REM - Definindo ProgramFiles conforme arquitetura
If WinArq = "64" Then
Path = oShell.ExpandEnvironmentStrings("%PROGRAMFILES(x86)%")
ElseIf WinArq = "32" Then
Path = oShell.ExpandEnvironmentStrings("%PROGRAMFILES%")
End If
Function RandomString( ByVal strLen )
    Dim str, min, max

    Const LETTERS = "abcdefghijklmnopqrstuvwxyz0123456789"
    min = 1
    max = Len(LETTERS)

    Randomize
    For i = 1 to strLen
        str = str & Mid( LETTERS, Int((max-min+1)*Rnd+min), 1 )
    Next
    RandomString = str
End Function
RString = RandomString(14) & RandomString(18)
REM - Definindo localiza��o da pasta de opera��es da Tradu��o
If code = "350-2" Then
code="350"
End If
If code = "350" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War"
GameName = "Warhammer 40,000 Dawn of War e Winter Assault"
GameAuto = oShell.RegRead("HKEY_LOCAL_MACHINE\SOFTWARE\THQ\Dawn of War\InstallLocation")
GameConst = "\W40k.exe"
ElseIf code = "350-3" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War\Winter Assault\Dark Crusade"
GameName = "Warhammer 40,000 Dawn of War - Dark Crusade"
GameAuto = oShell.RegRead("HKEY_LOCAL_MACHINE\SOFTWARE\THQ\Dawn of War - Dark Crusade\InstallLocation")
GameConst = "\DarkCrusade.exe"
ElseIf code = "350-4" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War\Winter Assault\Dark Crusade\Soulstorm"
GameName = "Warhammer 40,000 Dawn of War - Soulstorm"
GameAuto = oShell.RegRead("HKEY_LOCAL_MACHINE\SOFTWARE\THQ\Dawn of War - Soulstorm\InstallLocation")
GameConst = "\Soulstorm.exe"
ElseIf code = "356" Then
Path2 = "\Tradu��es de Jogos\Age of Mythology"
GameName = "Age of Mythology"
GameAuto = oShell.RegRead("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Microsoft Games\Age of Mythology\1.0\AppPath")
GameConst = "\aom.exe"
ElseIf code = "356-2" Then
Path2 = "\Tradu��es de Jogos\Age of Mythology\The Titans Expansion"
GameName = "Age of Mythology: The Titans Expansion"
GameAuto = oShell.RegRead("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Microsoft Games\Age of Mythology\1.0\AppPath")
GameConst = "\aomx.exe"
ElseIf code = "357" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War II - Retribution"
GameName = "Warhammer 40,000 Dawn of War II - Retribution"
GameAuto = 0
GameConst = "\DOW2.exe"
ElseIf code = "358" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War II e Chaos Rising"
GameName = "Warhammer 40,000 Dawn of War II e Chaos Rising"
GameAuto = 0
GameConst = "\DOW2.exe"
End If
Path3 = "\Base da Tradu��es de Jogos"
Path4 = "\Tradu��es de Jogos\Uninstall"
If (GameAuto) Then
If (Mid(GameAuto,Len(GameAuto),1) = "/") Then
GameAuto = Mid(GameAuto,1,Len(GameAuto)-1)
End if
If (Mid(GameAuto,Len(GameAuto),1) = "\") Then
GameAuto = Mid(GameAuto,1,Len(GameAuto)-1)
End if
End If
If code = "350" Then
Destination = oShell.RegRead("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\TranslateGames(350-1)\InstallLocation")
Else
Destination = oShell.RegRead("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\TranslateGames("& code &")\InstallLocation")
End If
Instalation = Path & Path2 &"\UpCore\UpInstalation"
If NOT fso.FolderExists(Instalation) Then
   fso.CreateFolder(Instalation)
End If
oShell.CurrentDirectory = Instalation
FormSelect = "No"
LocatedD = "No"
AutoSelect = "Yes"
If (Destination) Then
LocatedD = "Yes"
FileC = Destination & GameConst
If (fso.FileExists(FileC)) Then
  oShell.CurrentDirectory = Instalation
AutoSelect = "No"
Else
  oShell.CurrentDirectory = Instalation
If Mode = "Silent" Then
File = Path & Path2 &"\UpCore\UpSilent\UpdateLog.txt"
  Set objFSO = CreateObject("Scripting.FileSystemObject")
  Set objRead = objFSO.OpenTextFile(File, 8, True)
  objRead.WriteLine "N�o foi poss�vel detectar "& GameName &" nesta pasta! ("& Destination &")"
  objRead.WriteLine "Tentando obter localiza��o autom�ticamente..."
  Set objFSO = Nothing
  Set objRead = Nothing
End If
FormSelect = "Yes"
End If
Else
LocatedD = "No"
FormSelect = "Yes"
End If
If AutoSelect = "Yes" Then
If (GameAuto) Then
LocatedD = "AutoYes"
FileC = GameAuto & GameConst
If (fso.FileExists(FileC)) Then
  oShell.CurrentDirectory = Instalation
Destination = GameAuto
FormSelect = "No"
Else
  oShell.CurrentDirectory = Instalation
If Mode = "Silent" Then
File = Path & Path2 &"\UpCore\UpSilent\UpdateLog.txt"
  Set objFSO = CreateObject("Scripting.FileSystemObject")
  Set objRead = objFSO.OpenTextFile(File, 8, True)
  objRead.WriteLine "N�o foi poss�vel detectar "& GameName &" autom�ticamente!"
  Set objFSO = Nothing
  Set objRead = Nothing
  WScript.Quit
End If
FormSelect = "Yes"
End If
Else
LocatedD = "AutoNo"
FormSelect = "Yes"
End If
End If
If FormSelect = "Yes" Then
REM - Destino n�o dispon�vel (Sele��o de Pasta)
File = Path & Path2 &"\UpCore\StatusP.log"
  Set objFSO = CreateObject("Scripting.FileSystemObject")
  Set objRead = objFSO.OpenTextFile(File, 2, True)
  objRead.WriteLine "fselect"
  Set objFSO = Nothing
  Set objRead = Nothing
If LocatedD = "No" Then
Message = "N�o foi poss�vel obter o diret�rio do Jogo!"
ElseIf LocatedD = "Yes" Then
Message = "Jogo n�o detectado nesta pasta!"
ElseIf LocatedD = "AutoNo" Then
Message = "N�o foi poss�vel obter o diret�rio do Jogo!"
ElseIf LocatedD = "AutoYes" Then
Message = "Jogo n�o detectado na pasta definida no registro!"
End If
Set Bff = objShell.BrowseForFolder(0, Message &Chr(13)&"Selecione a pasta onde "& GameName &" est� instalado:",&H0001 + &H0200)
If NOT (Bff Is Nothing) Then
FolderPath = Bff.Self.Path
FileC = FolderPath & GameConst
oShell.CurrentDirectory = FolderPath
If (fso.FileExists(FileC)) Then
  oShell.CurrentDirectory = Instalation
  Destination = FolderPath
Else
  oShell.CurrentDirectory = Instalation
resultado = msgbox("O Jogo n�o foi detectado nesta pasta!"&Chr(13)&"Tentar Novamente?"&Chr(13)&Chr(13)&"Clique em 'Sim' para tentar novamente ou 'N�o' para Sair.",vbYesNo,"Pasta Inv�lida!") 
If resultado = vbYes Then
  oShell.Run "Install.exe /Q /T:""%TEMP%\Installer-"& code &"-"& RString &".tmp"" /C:""wscript Install.vbs /Init:Start""", 1, 0
  WScript.Quit
Else
  Set objFSO = CreateObject("Scripting.FileSystemObject")
  Set objRead = objFSO.OpenTextFile(File, 2, True)
  objRead.WriteLine "stop"
  Set objFSO = Nothing
  Set objRead = Nothing
  WScript.Quit
End If
End If
Else
resultado = msgbox("Deseja realmente cancelar?"&Chr(13)&Chr(13)&"Clique em 'Sim' para Cancelar ou 'N�o' para tentar novamente.",vbYesNo,"Cancelar?") 
If resultado = vbNo Then
  oShell.Run "Install.exe /Q /T:""%TEMP%\Installer-"& code &"-"& RString &".tmp"" /C:""wscript Install.vbs /Init:Start""", 1, 0
  WScript.Quit
Else
  Set objFSO = CreateObject("Scripting.FileSystemObject")
  Set objRead = objFSO.OpenTextFile(File, 2, True)
  objRead.WriteLine "stop"
  Set objFSO = Nothing
  Set objRead = Nothing
  WScript.Quit
End If
End If
End If
File = Path & Path2 &"\UpCore\StatusP.log"
  Set objFSO = CreateObject("Scripting.FileSystemObject")
  Set objRead = objFSO.OpenTextFile(File, 2, True)
  objRead.WriteLine "ipinit"
  Set objFSO = Nothing
  Set objRead = Nothing
StringL = Destination
StringL = Replace(StringL,"�","�")
StringL = Replace(StringL,"�","�")
Destination = StringL
StringL = Path2
StringL = Replace(StringL,"�","�")
StringL = Replace(StringL,"�","�")
Path2 = StringL
StringL = Path3
StringL = Replace(StringL,"�","�")
StringL = Replace(StringL,"�","�")
Path3 = StringL
StringL = Path4
StringL = Replace(StringL,"�","�")
StringL = Replace(StringL,"�","�")
Path4 = StringL
Base = Path & Path3
OPFolder = Path & Path2
InstallLocation = Path & Path2 &"\UpCore\UpInstalation"
If Mode = "Silent" Then
UpCore = Path & Path2 &"\UpCore\UpSilent"
Else
UpCore = Path & Path2 &"\UpCore"
End If
Uninstall = Path & Path4

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objRead = objFSO.OpenTextFile("cmdinstall.bat", 2, True)
objRead.WriteLine "@echo off"
objRead.WriteLine "@set code="& code
objRead.WriteLine "@set Destination="& Destination
objRead.WriteLine "@set Base="& Base
objRead.WriteLine "@set Instalation="& InstallLocation
objRead.WriteLine "@set OPFolder="& OPFolder
objRead.WriteLine "@set UpCore="& Upcore
objRead.WriteLine "@set Uninstall="& Uninstall
objRead.WriteLine "if %1 gtr ""0"" ("
objRead.WriteLine "echo Iniciando..."
objRead.WriteLine "CLS"
objRead.WriteLine "install.bat"
objRead.WriteLine ") else ("
objRead.WriteLine "exit"
objRead.WriteLine ")"
objRead.WriteLine "exit"
Set objFSO = Nothing
Set objRead = Nothing

If (fso.FileExists("cmdinstall.bat")) Then
  objWsh.Run "cmdinstall.bat Init", 0, 0
  Set fso = Nothing
  Set(objWsh)=Nothing
Else
  msgbox"Erro! Est� faltando um arquivo necess�rio! (cmdinstall.bat)",vbCritical,"Faltando Arquivo!"
  Set(objWsh)=Nothing
  WScript.Quit
End If