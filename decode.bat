@echo off 
for /r %%i in (*.c) do ren %%i %%~nxi.txt
for /r %%i in (*.h) do ren %%i %%~nxi.txt
pause