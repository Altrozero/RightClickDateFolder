@echo off

for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "osDate=%%a"
set "Year=%osDate:~0,4%" & set "Month=%osDate:~4,2%" & set "Day=%osDate:~6,2%"

set "folderName=%Year%-%Month%-%Day%"

mkdir %folderName%

exit