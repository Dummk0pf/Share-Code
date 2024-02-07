@echo off
clip < Main.java
start chrome "onlinegdb.com" "--new-window" 
powershell start-sleep 5 
::insert code for finding if the page is loaded

call mouse moveTo 305x90
powershell start-sleep 1
call mouse click

powershell.exe -executionpolicy remotesigned -File  open_program.ps1
::see stackexchange for calling powershell scripts in batch files

call mouse moveTo 543x90
powershell start-sleep 1
call mouse click

call mouse moveTo 669x215
powershell start-sleep 1
call mouse doubleclick

powershell.exe -executionpolicy remotesigned -File  copy_link.ps1 1

explorer.exe shell:appsFolder\5319275A.WhatsAppDesktop_cv1g1gvanyjgm!App
::special way to call apps installed through microsoft store see bookmarks of myother for reference

powershell start-sleep 5
powershell.exe -executionpolicy remotesigned -File  typing_name.ps1 %1
:: %1 is the first parameter and %2 is the second upto %9 it is given after calling the bat file

call mouse moveTo 248x195
powershell start-sleep 1
call mouse click

powershell start-sleep 0.5
powershell.exe -executionpolicy  remotesigned -File paste_link.ps1

::Invalid arguments - dimensions cannot be acquired
:Move 
::call mouse moveTo %~1
::powershell start-sleep 1
::call mouse click
exit /B 0