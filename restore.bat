@echo off 
for /r %%i in (*.c.txt) do ren %%i %%~ni
for /r %%i in (*.h.txt) do ren %%i %%~ni
pause