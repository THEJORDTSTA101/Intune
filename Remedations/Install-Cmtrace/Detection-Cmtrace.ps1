<#
Version: 1.0
Author: 
- Jordan Rosas
Script: detect-cmtrace.ps1
Description: Detects if CMTrace is installed
Version 1.0: Init
Run as: System
Context: 64 Bit
#> 
$Path = "c:\windows\system32\cmtrace.exe"

Try {
    $check = Test-Path -Path $path -ErrorAction Stop
    If ($check -eq $true){
        Write-Output "Compliant"
        Exit 0
    } 
    Write-Warning "Not Compliant"
    Exit 1
} 
Catch {
    Write-Warning "Not Compliant"
    Exit 1
}