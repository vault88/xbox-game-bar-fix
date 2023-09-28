@echo off
powershell -Command "Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage"
powershell -Command "winget install 9NZKPSTSNW4P --source msstore --accept-source-agreements --accept-package-agreements"
pause
exit /b
