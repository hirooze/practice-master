@echo off
rem test
echo test
rem ログ用の時間定義
set dt=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%
echo %dt%
pause
