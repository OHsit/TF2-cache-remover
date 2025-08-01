@echo off
cls

IF NOT EXIST "..\..\tf.exe" (goto :Err01)
goto :rem

:Err01
color c
echo Error: err01 (Program is not in CUSTOM folder) 
echo Please put program in custom folder and open it again.
pause
exit

:rem
echo Removing cache files...
del /F /S *.cache
goto :end

:end
color a 
echo Finished!
echo Original program by Panic Civilian
echo Rewrite by Kapi6921
pause
exit