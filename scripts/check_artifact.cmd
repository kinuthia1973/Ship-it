@echo off

findstr /i "DevOps" artifact\message.txt >nul
if %errorlevel% neq 0 (
    echo ERROR: The artifact does not contain the required keyword: DevOps
    exit /b 1
)

echo Artifact check passed.
exit /b 0
