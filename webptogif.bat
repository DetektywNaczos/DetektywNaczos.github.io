@echo off 
SET /a a = 238
cd C:\Users\macie\OneDrive\Pulpit\FbWebp2Gif_Binaries
:start
FbWebp2Gif.exe C:\Users\macie\OneDrive\Pulpit\FbWebp2Gif_Binaries\%a%.webp
SET /a a = %a% + 1
goto :start