@echo off
title Lunar Multitool
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

echo ------------------------------------------------
echo +     Welcome to Comet Multitool IP sniffer       +
echo ------------------------------------------------

echo.
echo.
color 7
echo saving IPs to file (IPs2.txt)

netstat  > Sniffers\Logs\IPs2.txt
