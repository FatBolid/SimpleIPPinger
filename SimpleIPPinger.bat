@echo off
title SimpleIPPinger

echo Welcome to the SimpleIPPinger!
set /p IP="IP adress:"
echo Goin to ping the %IP%
ping %IP% -n 900