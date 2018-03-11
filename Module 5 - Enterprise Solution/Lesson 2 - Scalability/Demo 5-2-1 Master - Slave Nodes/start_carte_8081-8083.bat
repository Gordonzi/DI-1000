@echo off
echo.
echo. Starting Slave Servers on ports:
echo.  Master Node  - 8081
echo.  Slave Node 1 - 8082
echo.  Slave Node 2 - 8083
echo.
echo.  Slave Node 1 is initialized with a config.xml file:
echo.
pause
start  C:\Pentaho\design-tools\data-integration\carte localhost 8081  
echo.
echo.  Paused to ensure Master node is registered..
echo.
echo.
pause
start C:\Pentaho\design-tools\data-integration\carte carte-config-8082.xml
echo.
echo.
pause
start C:\Pentaho\design-tools\data-integration\carte localhost 8083