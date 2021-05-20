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

echo --------------------------------------------------------------------------
echo +     Welcome to Comet Multitool IP sniffer with wireshark       +
echo --------------------------------------------------------------------------

echo.
echo.
color 7
cd "C:\Program Files\Wireshark"

wireshark  -f udp 
pause
