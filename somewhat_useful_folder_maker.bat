@echo off
setlocal
title somewhat_useful
echo This tool only creates folders.. do u wanna create one?
pause
mkdir "C:\Users\User\Downloads\somewhat_useful_folder"
echo there you go! theres nothing in the folder.. its called, "somewhat_useful_folder"

echo you dont need to wait 20 secs, it just closes out after that long
timeout /t 20
