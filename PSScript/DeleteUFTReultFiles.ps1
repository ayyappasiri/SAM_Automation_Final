$Path = "C:\SAM_Automation_Final\Framework\Driver_Script\Driver_Script"
Get-ChildItem $Path | Where{$_.Name -Match "Res"} | Remove-Item -recurse