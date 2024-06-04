@echo off
set /p secret=What is the secret file being hidden? : 
set /p innocent=What is the innocent looking file it'll be hidden in? : 
type "%secret%" > "%innocent%:%secret%"
del "%~f0" & exit
