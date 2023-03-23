$TargetFile = "https://attala.freshservice.com/"
$DesktopPath = [Environment]::GetFolderPath("Desktop")
$ShortcutFile = "$DesktopPath\Report an Issue.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$shortcut.IconLocation = "C:\Users\Icons\helpdesk.ico"
$Shortcut.Save()