@echo off
chcp 65001>nul  
set User=User

:MENU
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

ECHO.
ECHO ...............................................
ECHO Select what you want to do...
ECHO ...............................................
ECHO.
ECHO 1 - Open Ip Pinger
ECHO 2 - Open CMD
ECHO 3 - Ip Lookup
ECHO 4 - Port Scanner
ECHO 5 - Ip Sniffer
ECHO 6 - Your own info
ECHO 7 - Capture ips with wireshark (if you have it)
ECHO 8 - Exit
ECHO.
SET /P M=[40;37m[[43;37m%User%[40;37m][40;37m[[40;35m%Username%[40;37m][40;37m:
IF %M%==1  GOTO Pinger
IF %M%==2 GOTO CMD
IF %M%==3 GOTO IP
IF %M%==4 GOTO SCAN
IF %M%==5 GOTO sniff
IF %M%==6 GOTO info
IF %M%==7 GOTO wire
IF %M%==8 GOTO exit


:main
cls

title Lunar Multitool

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
echo.

:pinger
START Pinger.bat
goto MENU

:CMD
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

START CMD.exe
goto MENU

:IP
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

START IPLocate.bat
goto MENU

:SCAN
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

START PortScan.bat
goto MENU

:sniff
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

START Sniffers\IPsniff.bat
goto MENU


:info
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

START YourInfo.bat
goto MENU

:wire
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

START WiresharkCapture.bat
goto MENU

:exit
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

echo Thank you for using Lunar multitool, i hope to see you again!
echo.
echo press any key to exit...
pause>nul
