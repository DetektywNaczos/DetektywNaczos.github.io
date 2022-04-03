@echo off 
SET /a a = 1
x:
cd X:\BOTY DSC\DetektywNaczos.github.io
:start
FbWebp2Gif.exe "X:\BOTY DSC\DetektywNaczos.github.io\soft\%a%.webp"
del "X:\BOTY DSC\DetektywNaczos.github.io\soft\%a%.webp"
SET /a a = %a% + 1
goto :start