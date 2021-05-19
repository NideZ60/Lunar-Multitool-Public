@echo off
title Lunar Multitool Pinger
cls

echo.
color 3
echo     :::         :::    :::      ::::    :::          :::        ::::::::: 
echo     :+:         :+:    :+:      :+:+:   :+:        :+: :+:      :+:    :+: 
color 1
echo     :+         +:+    +:+      :+:+:+  +:+       +:+   +:+     +:+    +:+  
echo   :++#+         +#+    +:+      +#+ +:+ +#+      +#++:++#++:    +#++:++#:    
color B
echo   +#+         +#+    +#+      +#+  +#+#+#      +#+     +#+    +#+    +#+    
echo   #+#         #+#    #+#      #+#   #+#+#      #+#     #+#    #+#    #+#     
color 9
echo ##########   ########       ###    ####      ###     ###    ###    ###      
echo.

color 9

echo ------------------------------------------------
echo +     Welcome to Comet Multitool IP pinger       +
echo ------------------------------------------------

echo.
echo.

echo                         Note:
echo ----------------------------------------------------------------
echo +     PRESS CTRL + C THEN TYPE 'Y' THEN PRESS ENTER TO STOP    +
echo ----------------------------------------------------------------

echo.

set /p IP=[40;37m[[43;37m%User%[40;37m][40;37m[[40;35m%Username%[40;37m][40;37m$Enter IP$;


:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Downed Or Ping Delay...) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 
goto pinger