Dim objWsh, fso
On Error Resume Next
code="357"

Set objArgs = WScript.Arguments.Named
If (objArgs.Item("Init")) Then
  rev = "Init"
Else
  WScript.Quit
End If
If WScript.Arguments.length =0 Then
Set objShell = CreateObject("Shell.Application")
objShell.ShellExecute "wscript.exe", Chr(34) & _
WScript.ScriptFullName &" /init:start"& Chr(34) & " uac", "", "runas", 1
Else

REM - Iniciando Configura��o
Set fso = CreateObject("Scripting.FileSystemObject")
Set objArgs = WScript.Arguments.Named
Set objWsh = CreateObject("WScript.Shell")
Set objWMIService = GetObject("winmgmts:\\.\root\cimv2")
Set colOperatingSystems = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
Set oShell = CreateObject("WScript.Shell")
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
		WinArq="0"
	end if
Next
REM - Definindo ProgramFiles conforme arquitetura
If WinArq = "64" Then
Path = oShell.ExpandEnvironmentStrings("%PROGRAMFILES(x86)%")
ElseIf WinArq = "32" Then
Path = oShell.ExpandEnvironmentStrings("%PROGRAMFILES%")
Else
Path = oShell.ExpandEnvironmentStrings("%PROGRAMFILES%")
End If
REM - Definindo localiza��o da pasta de opera��es da Tradu��o
If code = "350-2" Then
code="350"
End If
If code = "350" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War"
ElseIf code = "350-3" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War\Winter Assault\Dark Crusade"
ElseIf code = "350-4" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War\Winter Assault\Dark Crusade\Soulstorm"
ElseIf code = "357" Then
Path2 = "\Tradu��es de Jogos\Warhammer 40,000 Dawn of War II - Retribution"
End If
Path3 = "\Base da Tradu��es de Jogos"
Path4 = "\Tradu��es de Jogos\Uninstall"
If code = "350" Then
Destination = oShell.RegRead("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\TranslateGames(350-1)\InstallLocation")
ElseIf code = "350-3" Then
Destination = oShell.RegRead("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\TranslateGames(350-3)\InstallLocation")
ElseIf code = "350-4" Then
Destination = oShell.RegRead("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\TranslateGames(350-4)\InstallLocation")
ElseIf code = "357" Then
Destination = oShell.RegRead("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\TranslateGames(357)\InstallLocation")
End If
If (Destination) Then
Instalation = Path & Path2 &"\UpCore\UpInstalation"
If NOT fso.FolderExists(Instalation) Then
   fso.CreateFolder(Instalation)
End If
oShell.CurrentDirectory = Instalation
Else
File = Path & Path2 &"\UpCore\StatusP.log"
Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objRead = objFSO.OpenTextFile(File, 2, True)
objRead.WriteLine "stop"
Set objFSO = Nothing
Set objRead = Nothing
MsgBox"N�o foi poss�vel obter o diret�rio destino!"&Chr(13)&"Poss�vel causa: A Tradu��o n�o est� Instalada!",vbCritical,"Falha ao iniciar a Instala��o"
WScript.Quit
End If
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
If (objArgs.Item("Silent")) Then
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

End If