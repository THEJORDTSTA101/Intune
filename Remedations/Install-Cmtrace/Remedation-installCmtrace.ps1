 <#
Version: 1.0
Author: 
- Jordan Rosas)
Script: install-cmtrace-remediate.ps1
Description: Installs CMTrace to c:\windows\system32
Hint: This is a community script. There is no guarantee for this. Please check thoroughly before running.
Version 1.0: Init
Run as: System
Context: 64 Bit
#> 

## Downlaod CMTracered from the following repository andd copy it in your own repo "https://github.com/"
$ownRepoUri = "https://github.com/THEJORDTSTA101/TroubleShooting/blob/main/CMtrace/cmtrace.exe"

invoke-webrequest -uri $ownRepoUri -outfile "C:\Windows\System32\cmtrace.exe"