@echo off 
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y /g
echo off
%backupcmd% "%USERPROFILE%\pictures" "%drive%\USB\all\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\USB\all\Favorites"
%backupcmd% "%USERPROFILE%\videos" "%drive%\USB\all\vids"
%backupcmd% "%USERPROFILE%\Download" "%drive%\USB\all\Download"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\USB\all\Desktop"
%backupcmd% "%USERPROFILE%\Music" "%drive%\USB\all\Music"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\USB\all\Documents"

@echo off
cls
 
