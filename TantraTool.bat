@echo off



:: MENU SCREEN
:PRINCIPAL_MENU
cls
title Tantra Tools - Hans Smuller Rasch Diaz
echo.&echo.
echo            Tantra Tools
echo.&echo.
echo   ..............................
echo   .                            .  
echo   .  A = Open Server           .  
echo   .  B = Set IP                .
::echo   .  C = Open Clan Rank        .
echo   .  D = Zone Info             .
echo   .  E = Close All servers     .
echo   .                            . 
echo   ..............................
echo.&echo.
echo   ==============================
echo   =   Last Edit:  09/12/2021   =
echo   ==============================
echo.
echo.
set /p l=           Please enter: 
if %l%==* goto INVALID_INPUT
if %l%==A goto OPEN_SERVER
if %l%==B goto SET_IP_MENU
::if %l%==C goto GUILD_MENU
if %l%==D goto ZONE_INFO_MENU
if %l%==E goto CLOSE_SERVER_MENU



:: INVALID_INPUT SCREEN
goto INVALID_INPUT
:INVALID_INPUT
cls
echo.
echo [ERROR] Invalid input, please write any accepted letter.
pause    
goto PRINCIPAL_MENU



:: OPEN_SERVER SCREEN
:OPEN_SERVER
cls
echo.&echo.
echo                                     Open Server                               
echo.&echo.
echo    ....................................................................................
echo    .                                                                                  .
echo    .  A = Start Zone1     B = Start Zone2     C = Start Zone3     D = Start Zone4     .
echo    .  E = Start Zone5     F = Start Zone6     G = Start Zone7     H = Start Zone8     .
echo    .  I = Start Zone9     J = Start Zone10    K = Start Zone11    L = Start Zone12    .    
echo    .  M = Start Zone13    N = Start Zone14    O = Start Zone15    P = Start Zone16    .
echo    .  Q = Start Zone17    R = Start Zone20    S = Start Zone21    T = Start Zone22    .
echo    .  U = Start Zone23    V = Start DBSRV     W = Start MSGSRV    X = Start CHATSRV   .
echo    .  Y = Return to Menu                                                              .
echo    .                                                                                  .
echo    ....................................................................................
echo.
echo.
set /p l=           Please enter: 
if %l%==* goto INVALID_INPUT
if %l%==A goto ZONE_1
if %l%==B goto ZONE_2
if %l%==C goto ZONE_3
if %l%==D goto ZONE_4
if %l%==E goto ZONE_5
if %l%==F goto ZONE_6
if %l%==G goto ZONE_7
if %l%==H goto ZONE_8
if %l%==I goto ZONE_9
if %l%==J goto ZONE_10
if %l%==K goto ZONE_11
if %l%==L goto ZONE_12
if %l%==M goto ZONE_13
if %l%==N goto ZONE_14
if %l%==O goto ZONE_15
if %l%==P goto ZONE_16
if %l%==Q goto ZONE_17
if %l%==R goto ZONE_20
if %l%==S goto ZONE_21
if %l%==T goto ZONE_22
if %l%==U goto ZONE_23
if %l%==V goto DBSRV
if %l%==W goto MSGSRV
if %l%==X goto CHATSRV
if %l%==Y goto PRINCIPAL_MENU
goto INVALID_INPUT
:ZONE_1
cls
start ZONES/Zone1/ZONESRV.exe
goto OPEN_SERVER
:ZONE_2
cls
start ZONES/Zone2/ZONESRV.exe
goto OPEN_SERVER
:ZONE_3
cls
start ZONES/Zone3/ZONESRV.exe
goto OPEN_SERVER
:ZONE_4
cls
start ZONES/Zone4/ZONESRV.exe
goto OPEN_SERVER
:ZONE_5
cls
start ZONES/Zone5/ZONESRV.exe
goto OPEN_SERVER
:ZONE_6
cls
start ZONES/Zone6/ZONESRV.exe
goto OPEN_SERVER
:ZONE_7
cls
start ZONES/Zone7/ZONESRV.exe
goto OPEN_SERVER
:ZONE_8
cls
start ZONES/Zone8/ZONESRV.exe
goto OPEN_SERVER
:ZONE_9
cls
start ZONES/Zone9/ZONESRV.exe
goto OPEN_SERVER
:ZONE_10
cls
start ZONES/Zone10/ZONESRV.exe
goto OPEN_SERVER
:ZONE_11
cls
start ZONES/Zone11/ZONESRV.exe
goto OPEN_SERVER
:ZONE_12
cls
start ZONES/Zone12/ZONESRV.exe
goto OPEN_SERVER
:ZONE_13
cls
start ZONES/Zone13/ZONESRV.exe
goto OPEN_SERVER
:ZONE_14
cls
start ZONES/Zone14/ZONESRV.exe
goto OPEN_SERVER
:ZONE_15
cls
start ZONES/Zone15/ZONESRV.exe
goto OPEN_SERVER
:ZONE_16
cls
start ZONES/Zone16/ZONESRV.exe
goto OPEN_SERVER
:ZONE_17
cls
start ZONES/Zone17/ZONESRV.exe
goto OPEN_SERVER
:ZONE_20
cls
start ZONES/Zone20/ZONESRV.exe
goto OPEN_SERVER
:ZONE_21
cls
start ZONES/Zone21/ZONESRV.exe
goto OPEN_SERVER
:ZONE_22
cls
start ZONES/Zone22/ZONESRV.exe
goto OPEN_SERVER
:ZONE_23
cls
start ZONES/Zone23/ZONESRV.exe
goto OPEN_SERVER
:DBSRV
cls
start DBSRV/DBSRV.exe
goto OPEN_SERVER
:MSGSRV
cls
start MSGSRV/MSGSRV.exe
goto OPEN_SERVER
:CHATSRV
cls
start CHATSRV/CHATSRV.exe
goto OPEN_SERVER



:: SET_IP_MENU SCREEN
:SET_IP_MENU
cls
echo.&echo.
echo                Set IP
echo.&echo.
echo    .............................
echo    .                           .
echo    .   A = IP Configuration    .
echo    .   B = Return to Menu      .
echo    .                           .
echo    .............................
echo.
echo.
set /p l=           Please enter:
if %l%==* goto INVALID_INPUT
if %l%==A goto IP_CONFIGURATION
if %l%==B goto PRINCIPAL_MENU
goto INVALID_INPUT



:: GUILD_MENU SCREEN
:::GUILD_MENU
::cls
::echo.&echo.
::echo                                 tantra Tools
::echo                                  open Guild
::echo                                  SamTheGreaT
::echo.&echo.
::echo   ........................................................................
::echo   .             Y = Open Clan and Rank      N = Close Clan and Rank      .
::echo   .                                                                      .
::echo   .                                                                      .
::echo   .                           F = Return to Menu                            .
::echo   ........................................................................
::echo.
::echo.
::set /p l=           Please enter:
::if %l%==* goto INVALID_INPUT
::if %l%==y goto YesGuild
::if %l%==Y goto YesGuild
::if %l%==n goto NoGuild
::if %l%==N goto NoGuild
::if %l%==f goto PRINCIPAL_MENU
::if %l%==F goto PRINCIPAL_MENU
::goto INVALID_INPUT
:: YES_GUILD SCREEN
:::YesGuild
::cls
::subst G: C:\TantraServer\DBSRV\guild
::subst K: C:\TantraServer\SQLDAEMON\Rank
::subst R: C:\TantraServer\web
::subst Q: C:\TantraServer\web
::subst S: C:\TantraServer\web
::subst H: C:\TantraServer\web
::echo                           Start Guild and Rank Success
::pause    
::goto GUILD_MENU
:::NoGuild
::cls
::subst G: /d
::subst K: /d
::subst R: /d
::subst Q: /d
::subst S: /d
::subst H: /d
::echo                           Close Guild and Rank Success 
::pause    
::goto GUILD_MENU



:: ZONE_INFO_MENU SCREEN
:ZONE_INFO_MENU
cls
echo.&echo.
echo                     Zone Info 
echo.&echo.
echo    ..........................................
echo    .                                        .
echo    .  1 = Mandara                           .
echo    .  2 = Shambala                          .
echo    .  3 = Horseman Dungeon 1st Floor        .
echo    .  4 = Horseman Dungeon 2nd Floor        .
echo    .  5 = Shambala Dungeon 1st Floor        .
echo    .  6 = Shambala Dungeon 2nd Floor        .
echo    .  7 = Jina Village                      .
echo    .  8 = Pamir Plains                      .
echo    .  9 = Village of the outcast (Exilio)   .
echo    .  10 = Kruma                            .
echo    .  11 = Chaturanga                       .
echo    .  12 = Entrance Hall of Emperor's Tomb  .
echo    .  13 = Karya Low Level                  .
echo    .  14 = Karya Middle Level               .
echo    .  15 = Karya High Level                 .
echo    .  16 = Nar Durga Gate                   .
echo    .  17 = Biryu                            .
echo    .  20 = Anaka Kruma                      .
echo    .  21 = Mudha                            .
echo    .  22 = Forge                            .
echo    .                                        .
echo    ..........................................
echo.
pause
goto PRINCIPAL_MENU



:: IP_CONFIGURATION SCREEN
:IP_CONFIGURATION
cls
echo.&echo.
echo         IP Configuration
echo.&echo.
echo   ...........................
echo   .                         .
echo   .    A = Change IP        .
echo   .    B = Erase IP         .
echo   .    C = Return to Menu   .
echo   .                         .
echo   ...........................
echo.
echo.
set /p l=           Please enter:
if %l%==* goto INVALID_INPUT
if %l%==A goto CHANGE_IP
if %l%==B goto ERASE_IP
if %l%==C goto PRINCIPAL_MENU
goto INVALID_INPUT



:: CHANGE_IP SCREEN
:CHANGE_IP
echo.&echo.
echo Example: 127.0.0.1
echo.&echo.
set /p a=Please enter IP: 
::echo %a% 7514 >>ZONES/Zone1/itemserver.txt
::echo %a% 7514 >>ZONES/Zone2/itemserver.txt
::echo %a% 7514 >>ZONES/Zone3/itemserver.txt
::echo %a% 7514 >>ZONES/Zone4/itemserver.txt
::echo %a% 7514 >>ZONES/Zone5/itemserver.txt
::echo %a% 7514 >>ZONES/Zone6/itemserver.txt
::echo %a% 7514 >>ZONES/Zone7/itemserver.txt
::echo %a% 7514 >>ZONES/Zone8/itemserver.txt
::echo %a% 7514 >>ZONES/Zone9/itemserver.txt
::echo %a% 7514 >>ZONES/Zone10/itemserver.txt
::echo %a% 7514 >>ZONES/Zone11/itemserver.txt
::echo %a% 7514 >>ZONES/Zone12/itemserver.txt
::echo %a% 7514 >>ZONES/Zone13/itemserver.txt
::echo %a% 7514 >>ZONES/Zone14/itemserver.txt
::echo %a% 7514 >>ZONES/Zone15/itemserver.txt
::echo %a% 7514 >>ZONES/Zone16/itemserver.txt
::echo %a% 7514 >>ZONES/Zone17/itemserver.txt
::echo %a% 7514 >>ZONES/Zone20/itemserver.txt
::echo %a% 7514 >>ZONES/Zone21/itemserver.txt
::echo %a% 7514 >>ZONES/Zone22/itemserver.txt
::echo %a% 7514 >>ZONES/Zone23/itemserver.txt
echo %a% 3001 >>ZONES/Zone1/LocalIP.txt
echo %a% 3002 >>ZONES/Zone2/LocalIP.txt
echo %a% 3003 >>ZONES/Zone3/LocalIP.txt
echo %a% 3004 >>ZONES/Zone4/LocalIP.txt
echo %a% 3005 >>ZONES/Zone5/LocalIP.txt
echo %a% 3006 >>ZONES/Zone6/LocalIP.txt
echo %a% 3007 >>ZONES/Zone7/LocalIP.txt
echo %a% 3008 >>ZONES/Zone8/LocalIP.txt
echo %a% 3009 >>ZONES/Zone9/LocalIP.txt
echo %a% 3010 >>ZONES/Zone10/LocalIP.txt
echo %a% 3011 >>ZONES/Zone11/LocalIP.txt
echo %a% 3012 >>ZONES/Zone12/LocalIP.txt
echo %a% 3013 >>ZONES/Zone13/LocalIP.txt
echo %a% 3014 >>ZONES/Zone14/LocalIP.txt
echo %a% 3015 >>ZONES/Zone15/LocalIP.txt
echo %a% 3016 >>ZONES/Zone16/LocalIP.txt
echo %a% 3017 >>ZONES/Zone17/LocalIP.txt
echo %a% 3020 >>ZONES/Zone20/LocalIP.txt
echo %a% 3015 >>ZONES/Zone15/LocalIP.txt
echo %a% 3016 >>ZONES/Zone16/LocalIP.txt
echo %a% 3017 >>ZONES/Zone17/LocalIP.txt
echo %a% 3021 >>ZONES/Zone21/LocalIP.txt
echo %a% 3022 >>ZONES/Zone22/LocalIP.txt
::echo %a% 3023 >>ZONES/Zone23/LocalIP.txt
echo %a% 5052 >>SQLDAEMON/LocalIP.txt
echo %a% 5053 >>CHATSRV/LocalIP.txt
echo %a% 1000 >>DBSRV/LocalIP.txt
echo %a% 5001 >>MSGSRV/LocalIP.txt
echo 0  0 %a% 1000 >>ZONES/Zone1/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone1/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone1/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone1/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone1/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone1/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone1/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone1/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone1/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone1/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone1/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone1/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone1/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone1/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone1/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone1/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone1/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone1/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone1/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone1/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone1/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone1/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone1/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone1/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone1/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone1/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone1/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone1/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone1/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone1/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone1/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone1/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone1/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone1/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone1/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone1/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone1/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone1/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone1/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone1/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone1/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone1/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone1/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone1/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone1/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone1/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone1/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone1/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone1/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone1/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone1/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone1/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone1/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone1/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone2/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone2/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone2/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone2/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone2/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone2/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone2/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone2/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone2/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone2/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone2/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone2/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone2/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone2/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone2/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone2/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone2/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone2/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone2/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone2/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone2/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone2/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone2/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone2/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone2/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone2/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone2/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone2/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone2/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone2/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone2/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone2/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone2/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone2/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone2/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone2/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone2/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone2/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone2/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone2/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone2/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone2/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone2/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone2/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone2/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone2/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone2/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone2/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone2/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone2/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone2/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone2/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone2/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone2/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone3/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone3/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone3/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone3/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone3/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone3/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone3/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone3/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone3/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone3/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone3/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone3/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone3/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone3/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone3/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone3/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone3/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone3/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone3/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone3/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone3/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone3/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone3/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone3/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone3/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone3/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone3/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone3/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone3/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone3/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone3/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone3/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone3/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone3/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone3/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone3/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone3/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone3/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone3/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone3/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone3/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone3/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone3/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone3/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone3/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone3/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone3/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone3/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone3/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone3/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone3/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone3/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone3/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone3/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone4/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone4/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone4/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone4/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone4/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone4/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone4/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone4/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone4/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone4/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone4/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone4/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone4/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone4/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone4/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone4/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone4/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone4/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone4/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone4/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone4/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone4/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone4/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone4/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone4/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone4/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone4/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone4/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone4/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone4/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone4/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone4/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone4/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone4/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone4/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone4/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone4/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone4/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone4/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone4/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone4/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone4/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone4/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone4/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone4/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone4/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone4/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone4/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone4/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone4/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone4/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone4/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone4/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone4/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone5/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone5/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone5/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone5/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone5/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone5/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone5/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone5/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone5/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone5/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone5/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone5/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone5/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone5/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone5/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone5/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone5/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone5/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone5/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone5/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone5/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone5/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone5/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone5/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone5/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone5/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone5/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone5/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone5/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone5/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone5/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone5/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone5/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone5/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone5/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone5/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone5/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone5/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone5/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone5/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone5/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone5/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone5/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone5/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone5/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone5/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone5/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone5/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone5/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone5/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone5/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone5/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone5/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone5/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone6/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone6/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone6/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone6/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone6/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone6/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone6/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone6/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone6/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone6/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone6/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone6/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone6/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone6/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone6/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone6/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone6/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone6/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone6/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone6/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone6/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone6/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone6/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone6/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone6/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone6/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone6/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone6/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone6/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone6/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone6/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone6/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone6/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone6/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone6/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone6/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone6/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone6/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone6/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone6/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone6/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone6/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone6/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone6/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone6/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone6/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone6/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone6/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone6/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone6/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone6/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone6/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone6/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone6/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone7/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone7/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone7/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone7/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone7/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone7/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone7/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone7/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone7/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone7/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone7/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone7/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone7/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone7/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone7/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone7/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone7/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone7/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone7/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone7/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone7/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone7/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone7/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone7/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone7/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone7/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone7/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone7/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone7/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone7/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone7/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone7/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone7/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone7/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone7/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone7/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone7/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone7/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone7/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone7/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone7/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone7/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone7/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone7/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone7/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone7/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone7/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone7/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone7/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone7/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone7/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone7/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone7/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone7/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone8/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone8/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone8/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone8/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone8/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone8/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone8/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone8/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone8/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone8/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone8/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone8/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone8/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone8/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone8/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone8/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone8/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone8/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone8/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone8/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone8/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone8/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone8/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone8/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone8/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone8/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone8/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone8/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone8/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone8/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone8/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone8/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone8/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone8/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone8/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone8/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone8/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone8/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone8/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone8/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone8/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone8/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone8/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone8/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone8/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone8/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone8/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone8/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone8/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone8/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone8/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone8/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone8/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone8/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone9/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone9/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone9/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone9/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone9/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone9/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone9/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone9/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone9/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone9/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone9/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone9/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone9/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone9/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone9/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone9/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone9/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone9/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone9/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone9/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone9/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone9/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone9/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone9/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone9/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone9/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone9/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone9/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone9/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone9/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone9/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone9/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone9/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone9/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone9/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone9/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone9/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone9/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone9/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone9/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone9/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone9/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone9/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone9/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone9/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone9/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone9/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone9/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone9/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone9/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone9/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone9/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone9/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone9/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone10/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone10/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone10/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone10/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone10/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone10/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone10/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone10/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone10/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone10/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone10/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone10/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone10/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone10/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone10/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone10/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone10/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone10/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone10/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone10/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone10/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone10/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone10/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone10/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone10/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone10/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone10/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone10/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone10/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone10/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone10/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone10/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone10/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone10/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone10/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone10/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone10/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone10/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone10/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone10/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone10/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone10/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone10/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone10/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone10/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone10/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone10/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone10/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone10/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone10/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone10/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone10/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone10/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone10/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone11/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone11/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone11/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone11/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone11/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone11/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone11/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone11/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone11/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone11/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone11/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone11/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone11/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone11/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone11/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone11/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone11/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone11/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone11/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone11/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone11/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone11/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone11/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone11/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone11/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone11/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone11/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone11/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone11/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone11/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone11/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone11/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone11/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone11/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone11/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone11/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone11/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone11/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone11/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone11/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone11/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone11/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone11/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone11/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone11/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone11/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone11/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone11/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone11/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone11/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone11/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone11/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone11/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone11/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone12/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone12/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone12/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone12/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone12/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone12/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone12/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone12/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone12/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone12/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone12/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone12/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone12/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone12/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone12/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone12/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone12/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone12/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone12/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone12/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone12/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone12/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone12/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone12/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone12/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone12/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone12/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone12/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone12/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone12/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone12/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone12/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone12/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone12/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone12/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone12/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone12/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone12/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone12/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone12/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone12/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone12/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone12/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone12/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone12/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone12/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone12/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone12/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone12/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone12/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone12/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone12/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone12/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone12/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone13/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone13/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone13/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone13/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone13/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone13/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone13/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone13/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone13/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone13/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone13/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone13/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone13/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone13/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone13/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone13/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone13/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone13/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone13/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone13/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone13/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone13/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone13/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone13/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone13/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone13/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone13/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone13/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone13/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone13/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone13/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone13/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone13/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone13/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone13/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone13/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone13/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone13/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone13/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone13/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone13/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone13/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone13/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone13/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone13/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone13/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone13/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone13/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone13/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone13/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone13/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone13/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone13/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone13/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone14/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone14/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone14/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone14/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone14/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone14/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone14/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone14/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone14/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone14/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone14/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone14/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone14/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone14/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone14/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone14/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone14/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone14/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone14/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone14/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone14/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone14/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone14/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone14/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone14/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone14/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone14/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone14/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone14/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone14/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone14/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone14/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone14/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone14/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone14/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone14/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone14/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone14/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone14/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone14/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone14/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone14/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone14/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone14/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone14/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone14/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone14/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone14/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone14/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone14/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone14/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone14/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone14/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone14/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone15/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone15/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone15/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone15/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone15/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone15/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone15/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone15/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone15/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone15/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone15/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone15/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone15/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone15/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone15/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone15/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone15/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone15/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone15/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone15/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone15/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone15/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone15/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone15/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone15/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone15/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone15/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone15/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone15/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone15/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone15/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone15/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone15/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone15/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone15/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone15/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone15/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone15/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone15/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone15/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone15/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone15/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone15/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone15/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone15/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone15/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone15/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone15/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone15/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone15/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone15/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone15/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone15/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone15/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone16/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone16/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone16/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone16/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone16/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone16/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone16/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone16/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone16/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone16/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone16/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone16/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone16/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone16/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone16/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone16/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone16/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone16/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone16/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone16/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone16/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone16/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone16/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone16/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone16/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone16/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone16/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone16/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone16/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone16/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone16/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone16/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone16/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone16/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone16/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone16/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone16/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone16/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone16/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone16/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone16/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone16/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone16/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone16/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone16/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone16/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone16/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone16/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone16/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone16/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone16/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone16/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone16/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone16/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone17/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone17/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone17/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone17/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone17/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone17/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone17/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone17/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone17/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone17/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone17/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone17/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone17/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone17/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone17/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone17/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone17/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone17/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone17/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone17/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone17/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone17/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone17/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone17/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone17/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone17/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone17/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone17/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone17/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone17/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone17/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone17/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone17/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone17/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone17/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone17/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone17/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone17/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone17/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone17/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone17/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone17/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone17/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone17/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone17/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone17/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone17/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone17/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone17/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone17/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone17/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone17/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone17/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone17/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone20/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone20/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone20/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone20/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone20/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone20/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone20/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone20/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone20/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone20/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone20/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone20/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone20/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone20/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone20/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone20/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone20/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone20/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone20/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone20/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone20/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone20/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone20/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone20/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone20/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone20/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone20/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone20/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone20/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone20/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone20/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone20/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone20/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone20/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone20/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone20/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone20/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone20/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone20/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone20/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone20/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone20/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone20/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone20/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone20/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone20/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone20/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone20/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone20/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone20/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone20/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone20/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone20/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone20/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone21/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone21/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone21/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone21/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone21/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone21/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone21/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone21/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone21/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone21/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone21/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone21/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone21/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone21/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone21/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone21/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone21/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone21/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone21/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone21/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone21/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone21/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone21/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone21/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone21/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone21/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone21/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone21/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone21/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone21/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone21/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone21/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone21/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone21/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone21/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone21/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone21/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone21/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone21/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone21/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone21/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone21/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone21/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone21/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone21/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone21/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone21/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone21/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone21/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone21/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone21/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone21/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone21/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone21/Serverlist.txt
echo 0  0 %a% 1000 >>ZONES/Zone22/Serverlist.txt
echo 0  1 %a% 3001 >>ZONES/Zone22/Serverlist.txt
echo 0  2 %a% 3002 >>ZONES/Zone22/Serverlist.txt
echo 0  3 %a% 3003 >>ZONES/Zone22/Serverlist.txt
echo 0  4 %a% 3004 >>ZONES/Zone22/Serverlist.txt
echo 0  5 %a% 3005 >>ZONES/Zone22/Serverlist.txt
echo 0  6 %a% 3006 >>ZONES/Zone22/Serverlist.txt
echo 0  7 %a% 3007 >>ZONES/Zone22/Serverlist.txt
echo 0  8 %a% 3008 >>ZONES/Zone22/Serverlist.txt
echo 0  9 %a% 3009 >>ZONES/Zone22/Serverlist.txt
echo 0  10 %a% 3010 >>ZONES/Zone22/Serverlist.txt
echo 0  11 %a% 3011 >>ZONES/Zone22/Serverlist.txt
echo 0  12 %a% 3012 >>ZONES/Zone22/Serverlist.txt
echo 0  13 %a% 3013 >>ZONES/Zone22/Serverlist.txt
echo 0  14 %a% 3014 >>ZONES/Zone22/Serverlist.txt
echo 0  15 %a% 3015 >>ZONES/Zone22/Serverlist.txt
echo 0  16 %a% 3016 >>ZONES/Zone22/Serverlist.txt
echo 0  17 %a% 3017 >>ZONES/Zone22/Serverlist.txt
echo 0  18 %a% 3018 >>ZONES/Zone22/Serverlist.txt
echo 0  19 %a% 3019 >>ZONES/Zone22/Serverlist.txt
echo 0  20 %a% 3020 >>ZONES/Zone22/Serverlist.txt
echo 0  21 %a% 3021 >>ZONES/Zone22/Serverlist.txt
echo 0  22 %a% 3022 >>ZONES/Zone22/Serverlist.txt
echo 0  23 %a% 3023 >>ZONES/Zone22/Serverlist.txt
echo 0  24 %a% 3024 >>ZONES/Zone22/Serverlist.txt
echo 0  25 %a% 3025 >>ZONES/Zone22/Serverlist.txt
echo 0  26 %a% 3026 >>ZONES/Zone22/Serverlist.txt
echo 0  27 %a% 3027 >>ZONES/Zone22/Serverlist.txt
echo 0  28 %a% 3028 >>ZONES/Zone22/Serverlist.txt
echo 0  29 %a% 3029 >>ZONES/Zone22/Serverlist.txt
echo 0  30 %a% 3030 >>ZONES/Zone22/Serverlist.txt
echo 0  31 %a% 3031 >>ZONES/Zone22/Serverlist.txt
echo 0  32 %a% 3032 >>ZONES/Zone22/Serverlist.txt
echo 0  33 %a% 3033 >>ZONES/Zone22/Serverlist.txt
echo 0  34 %a% 3034 >>ZONES/Zone22/Serverlist.txt
echo 0  35 %a% 3035 >>ZONES/Zone22/Serverlist.txt
echo 0  36 %a% 3036 >>ZONES/Zone22/Serverlist.txt
echo 0  37 %a% 3037 >>ZONES/Zone22/Serverlist.txt
echo 0  38 %a% 3038 >>ZONES/Zone22/Serverlist.txt
echo 0  39 %a% 3039 >>ZONES/Zone22/Serverlist.txt
echo 0  40 %a% 3040 >>ZONES/Zone22/Serverlist.txt
echo 0  41 %a% 3041 >>ZONES/Zone22/Serverlist.txt
echo 0  42 %a% 3042 >>ZONES/Zone22/Serverlist.txt
echo 0  43 %a% 3043 >>ZONES/Zone22/Serverlist.txt
echo 0  44 %a% 3044 >>ZONES/Zone22/Serverlist.txt
echo 0  45 %a% 3045 >>ZONES/Zone22/Serverlist.txt
echo 0  46 %a% 3046 >>ZONES/Zone22/Serverlist.txt
echo 0  47 %a% 3047 >>ZONES/Zone22/Serverlist.txt
echo 0  48 %a% 3048 >>ZONES/Zone22/Serverlist.txt
echo 0  49 %a% 3049 >>ZONES/Zone22/Serverlist.txt
echo 0  50 %a% 3050 >>ZONES/Zone22/Serverlist.txt
echo 0  51 %a% 5001 >>ZONES/Zone22/Serverlist.txt
echo 0  52 %a% 5052 >>ZONES/Zone22/Serverlist.txt
echo 0  53 %a% 5053 >>ZONES/Zone22/Serverlist.txt
::echo 0  0 %a% 1000 >>ZONES/Zone23/Serverlist.txt
::echo 0  1 %a% 3001 >>ZONES/Zone23/Serverlist.txt
::echo 0  2 %a% 3002 >>ZONES/Zone23/Serverlist.txt
::echo 0  3 %a% 3003 >>ZONES/Zone23/Serverlist.txt
::echo 0  4 %a% 3004 >>ZONES/Zone23/Serverlist.txt
::echo 0  5 %a% 3005 >>ZONES/Zone23/Serverlist.txt
::echo 0  6 %a% 3006 >>ZONES/Zone23/Serverlist.txt
::echo 0  7 %a% 3007 >>ZONES/Zone23/Serverlist.txt
::echo 0  8 %a% 3008 >>ZONES/Zone23/Serverlist.txt
::echo 0  9 %a% 3009 >>ZONES/Zone23/Serverlist.txt
::echo 0  10 %a% 3010 >>ZONES/Zone23/Serverlist.txt
::echo 0  11 %a% 3011 >>ZONES/Zone23/Serverlist.txt
::echo 0  12 %a% 3012 >>ZONES/Zone23/Serverlist.txt
::echo 0  13 %a% 3013 >>ZONES/Zone23/Serverlist.txt
::echo 0  14 %a% 3014 >>ZONES/Zone23/Serverlist.txt
::echo 0  15 %a% 3015 >>ZONES/Zone23/Serverlist.txt
::echo 0  16 %a% 3016 >>ZONES/Zone23/Serverlist.txt
::echo 0  17 %a% 3017 >>ZONES/Zone23/Serverlist.txt
::echo 0  18 %a% 3018 >>ZONES/Zone23/Serverlist.txt
::echo 0  19 %a% 3019 >>ZONES/Zone23/Serverlist.txt
::echo 0  20 %a% 3020 >>ZONES/Zone23/Serverlist.txt
::echo 0  21 %a% 3021 >>ZONES/Zone23/Serverlist.txt
::echo 0  22 %a% 3022 >>ZONES/Zone23/Serverlist.txt
::echo 0  23 %a% 3023 >>ZONES/Zone23/Serverlist.txt
::echo 0  24 %a% 3024 >>ZONES/Zone23/Serverlist.txt
::echo 0  25 %a% 3025 >>ZONES/Zone23/Serverlist.txt
::echo 0  26 %a% 3026 >>ZONES/Zone23/Serverlist.txt
::echo 0  27 %a% 3027 >>ZONES/Zone23/Serverlist.txt
::echo 0  28 %a% 3028 >>ZONES/Zone23/Serverlist.txt
::echo 0  29 %a% 3029 >>ZONES/Zone23/Serverlist.txt
::echo 0  30 %a% 3030 >>ZONES/Zone23/Serverlist.txt
::echo 0  31 %a% 3031 >>ZONES/Zone23/Serverlist.txt
::echo 0  32 %a% 3032 >>ZONES/Zone23/Serverlist.txt
::echo 0  33 %a% 3033 >>ZONES/Zone23/Serverlist.txt
::echo 0  34 %a% 3034 >>ZONES/Zone23/Serverlist.txt
::echo 0  35 %a% 3035 >>ZONES/Zone23/Serverlist.txt
::echo 0  36 %a% 3036 >>ZONES/Zone23/Serverlist.txt
::echo 0  37 %a% 3037 >>ZONES/Zone23/Serverlist.txt
::echo 0  38 %a% 3038 >>ZONES/Zone23/Serverlist.txt
::echo 0  39 %a% 3039 >>ZONES/Zone23/Serverlist.txt
::echo 0  40 %a% 3040 >>ZONES/Zone23/Serverlist.txt
::echo 0  41 %a% 3041 >>ZONES/Zone23/Serverlist.txt
::echo 0  42 %a% 3042 >>ZONES/Zone23/Serverlist.txt
::echo 0  43 %a% 3043 >>ZONES/Zone23/Serverlist.txt
::echo 0  44 %a% 3044 >>ZONES/Zone23/Serverlist.txt
::echo 0  45 %a% 3045 >>ZONES/Zone23/Serverlist.txt
::echo 0  46 %a% 3046 >>ZONES/Zone23/Serverlist.txt
::echo 0  47 %a% 3047 >>ZONES/Zone23/Serverlist.txt
::echo 0  48 %a% 3048 >>ZONES/Zone23/Serverlist.txt
::echo 0  49 %a% 3049 >>ZONES/Zone23/Serverlist.txt
::echo 0  50 %a% 3050 >>ZONES/Zone23/Serverlist.txt
::echo 0  51 %a% 5001 >>ZONES/Zone23/Serverlist.txt
::echo 0  52 %a% 5052 >>ZONES/Zone23/Serverlist.txt
::echo 0  53 %a% 5053 >>ZONES/Zone23/Serverlist.txt
echo 0  0 %a% 1000 >>CHATSRV/Serverlist.txt
echo 0  1 %a% 3001 >>CHATSRV/Serverlist.txt
echo 0  2 %a% 3002 >>CHATSRV/Serverlist.txt
echo 0  3 %a% 3003 >>CHATSRV/Serverlist.txt
echo 0  4 %a% 3004 >>CHATSRV/Serverlist.txt
echo 0  5 %a% 3005 >>CHATSRV/Serverlist.txt
echo 0  6 %a% 3006 >>CHATSRV/Serverlist.txt
echo 0  7 %a% 3007 >>CHATSRV/Serverlist.txt
echo 0  8 %a% 3008 >>CHATSRV/Serverlist.txt
echo 0  9 %a% 3009 >>CHATSRV/Serverlist.txt
echo 0  10 %a% 3010 >>CHATSRV/Serverlist.txt
echo 0  11 %a% 3011 >>CHATSRV/Serverlist.txt
echo 0  12 %a% 3012 >>CHATSRV/Serverlist.txt
echo 0  13 %a% 3013 >>CHATSRV/Serverlist.txt
echo 0  14 %a% 3014 >>CHATSRV/Serverlist.txt
echo 0  15 %a% 3015 >>CHATSRV/Serverlist.txt
echo 0  16 %a% 3016 >>CHATSRV/Serverlist.txt
echo 0  17 %a% 3017 >>CHATSRV/Serverlist.txt
echo 0  18 %a% 3018 >>CHATSRV/Serverlist.txt
echo 0  19 %a% 3019 >>CHATSRV/Serverlist.txt
echo 0  20 %a% 3020 >>CHATSRV/Serverlist.txt
echo 0  21 %a% 3021 >>CHATSRV/Serverlist.txt
echo 0  22 %a% 3022 >>CHATSRV/Serverlist.txt
echo 0  23 %a% 3023 >>CHATSRV/Serverlist.txt
echo 0  24 %a% 3024 >>CHATSRV/Serverlist.txt
echo 0  25 %a% 3025 >>CHATSRV/Serverlist.txt
echo 0  26 %a% 3026 >>CHATSRV/Serverlist.txt
echo 0  27 %a% 3027 >>CHATSRV/Serverlist.txt
echo 0  28 %a% 3028 >>CHATSRV/Serverlist.txt
echo 0  29 %a% 3029 >>CHATSRV/Serverlist.txt
echo 0  30 %a% 3030 >>CHATSRV/Serverlist.txt
echo 0  31 %a% 3031 >>CHATSRV/Serverlist.txt
echo 0  32 %a% 3032 >>CHATSRV/Serverlist.txt
echo 0  33 %a% 3033 >>CHATSRV/Serverlist.txt
echo 0  34 %a% 3034 >>CHATSRV/Serverlist.txt
echo 0  35 %a% 3035 >>CHATSRV/Serverlist.txt
echo 0  36 %a% 3036 >>CHATSRV/Serverlist.txt
echo 0  37 %a% 3037 >>CHATSRV/Serverlist.txt
echo 0  38 %a% 3038 >>CHATSRV/Serverlist.txt
echo 0  39 %a% 3039 >>CHATSRV/Serverlist.txt
echo 0  40 %a% 3040 >>CHATSRV/Serverlist.txt
echo 0  41 %a% 3041 >>CHATSRV/Serverlist.txt
echo 0  42 %a% 3042 >>CHATSRV/Serverlist.txt
echo 0  43 %a% 3043 >>CHATSRV/Serverlist.txt
echo 0  44 %a% 3044 >>CHATSRV/Serverlist.txt
echo 0  45 %a% 3045 >>CHATSRV/Serverlist.txt
echo 0  46 %a% 3046 >>CHATSRV/Serverlist.txt
echo 0  47 %a% 3047 >>CHATSRV/Serverlist.txt
echo 0  48 %a% 3048 >>CHATSRV/Serverlist.txt
echo 0  49 %a% 3049 >>CHATSRV/Serverlist.txt
echo 0  50 %a% 3050 >>CHATSRV/Serverlist.txt
echo 0  51 %a% 5001 >>CHATSRV/Serverlist.txt
echo 0  52 %a% 5052 >>CHATSRV/Serverlist.txt
echo 0  53 %a% 5053 >>CHATSRV/Serverlist.txt
echo 0  0 %a% 1000 >>SQLDAEMON/Serverlist.txt
echo 0  1 %a% 3001 >>SQLDAEMON/Serverlist.txt
echo 0  2 %a% 3002 >>SQLDAEMON/Serverlist.txt
echo 0  3 %a% 3003 >>SQLDAEMON/Serverlist.txt
echo 0  4 %a% 3004 >>SQLDAEMON/Serverlist.txt
echo 0  5 %a% 3005 >>SQLDAEMON/Serverlist.txt
echo 0  6 %a% 3006 >>SQLDAEMON/Serverlist.txt
echo 0  7 %a% 3007 >>SQLDAEMON/Serverlist.txt
echo 0  8 %a% 3008 >>SQLDAEMON/Serverlist.txt
echo 0  9 %a% 3009 >>SQLDAEMON/Serverlist.txt
echo 0  10 %a% 3010 >>SQLDAEMON/Serverlist.txt
echo 0  11 %a% 3011 >>SQLDAEMON/Serverlist.txt
echo 0  12 %a% 3012 >>SQLDAEMON/Serverlist.txt
echo 0  13 %a% 3013 >>SQLDAEMON/Serverlist.txt
echo 0  14 %a% 3014 >>SQLDAEMON/Serverlist.txt
echo 0  15 %a% 3015 >>SQLDAEMON/Serverlist.txt
echo 0  16 %a% 3016 >>SQLDAEMON/Serverlist.txt
echo 0  17 %a% 3017 >>SQLDAEMON/Serverlist.txt
echo 0  18 %a% 3018 >>SQLDAEMON/Serverlist.txt
echo 0  19 %a% 3019 >>SQLDAEMON/Serverlist.txt
echo 0  20 %a% 3020 >>SQLDAEMON/Serverlist.txt
echo 0  21 %a% 3021 >>SQLDAEMON/Serverlist.txt
echo 0  22 %a% 3022 >>SQLDAEMON/Serverlist.txt
echo 0  23 %a% 3023 >>SQLDAEMON/Serverlist.txt
echo 0  24 %a% 3024 >>SQLDAEMON/Serverlist.txt
echo 0  25 %a% 3025 >>SQLDAEMON/Serverlist.txt
echo 0  26 %a% 3026 >>SQLDAEMON/Serverlist.txt
echo 0  27 %a% 3027 >>SQLDAEMON/Serverlist.txt
echo 0  28 %a% 3028 >>SQLDAEMON/Serverlist.txt
echo 0  29 %a% 3029 >>SQLDAEMON/Serverlist.txt
echo 0  30 %a% 3030 >>SQLDAEMON/Serverlist.txt
echo 0  31 %a% 3031 >>SQLDAEMON/Serverlist.txt
echo 0  32 %a% 3032 >>SQLDAEMON/Serverlist.txt
echo 0  33 %a% 3033 >>SQLDAEMON/Serverlist.txt
echo 0  34 %a% 3034 >>SQLDAEMON/Serverlist.txt
echo 0  35 %a% 3035 >>SQLDAEMON/Serverlist.txt
echo 0  36 %a% 3036 >>SQLDAEMON/Serverlist.txt
echo 0  37 %a% 3037 >>SQLDAEMON/Serverlist.txt
echo 0  38 %a% 3038 >>SQLDAEMON/Serverlist.txt
echo 0  39 %a% 3039 >>SQLDAEMON/Serverlist.txt
echo 0  40 %a% 3040 >>SQLDAEMON/Serverlist.txt
echo 0  41 %a% 3041 >>SQLDAEMON/Serverlist.txt
echo 0  42 %a% 3042 >>SQLDAEMON/Serverlist.txt
echo 0  43 %a% 3043 >>SQLDAEMON/Serverlist.txt
echo 0  44 %a% 3044 >>SQLDAEMON/Serverlist.txt
echo 0  45 %a% 3045 >>SQLDAEMON/Serverlist.txt
echo 0  46 %a% 3046 >>SQLDAEMON/Serverlist.txt
echo 0  47 %a% 3047 >>SQLDAEMON/Serverlist.txt
echo 0  48 %a% 3048 >>SQLDAEMON/Serverlist.txt
echo 0  49 %a% 3049 >>SQLDAEMON/Serverlist.txt
echo 0  50 %a% 3050 >>SQLDAEMON/Serverlist.txt
echo 0  51 %a% 5001 >>SQLDAEMON/Serverlist.txt
echo 0  52 %a% 5052 >>SQLDAEMON/Serverlist.txt
echo 0  53 %a% 5053 >>SQLDAEMON/Serverlist.txt
echo 0  0 %a% 1000 >>DBSRV/Serverlist.txt
echo 0  1 %a% 3001 >>DBSRV/Serverlist.txt
echo 0  2 %a% 3002 >>DBSRV/Serverlist.txt
echo 0  3 %a% 3003 >>DBSRV/Serverlist.txt
echo 0  4 %a% 3004 >>DBSRV/Serverlist.txt
echo 0  5 %a% 3005 >>DBSRV/Serverlist.txt
echo 0  6 %a% 3006 >>DBSRV/Serverlist.txt
echo 0  7 %a% 3007 >>DBSRV/Serverlist.txt
echo 0  8 %a% 3008 >>DBSRV/Serverlist.txt
echo 0  9 %a% 3009 >>DBSRV/Serverlist.txt
echo 0  10 %a% 3010 >>DBSRV/Serverlist.txt
echo 0  11 %a% 3011 >>DBSRV/Serverlist.txt
echo 0  12 %a% 3012 >>DBSRV/Serverlist.txt
echo 0  13 %a% 3013 >>DBSRV/Serverlist.txt
echo 0  14 %a% 3014 >>DBSRV/Serverlist.txt
echo 0  15 %a% 3015 >>DBSRV/Serverlist.txt
echo 0  16 %a% 3016 >>DBSRV/Serverlist.txt
echo 0  17 %a% 3017 >>DBSRV/Serverlist.txt
echo 0  18 %a% 3018 >>DBSRV/Serverlist.txt
echo 0  19 %a% 3019 >>DBSRV/Serverlist.txt
echo 0  20 %a% 3020 >>DBSRV/Serverlist.txt
echo 0  21 %a% 3021 >>DBSRV/Serverlist.txt
echo 0  22 %a% 3022 >>DBSRV/Serverlist.txt
echo 0  23 %a% 3023 >>DBSRV/Serverlist.txt
echo 0  24 %a% 3024 >>DBSRV/Serverlist.txt
echo 0  25 %a% 3025 >>DBSRV/Serverlist.txt
echo 0  26 %a% 3026 >>DBSRV/Serverlist.txt
echo 0  27 %a% 3027 >>DBSRV/Serverlist.txt
echo 0  28 %a% 3028 >>DBSRV/Serverlist.txt
echo 0  29 %a% 3029 >>DBSRV/Serverlist.txt
echo 0  30 %a% 3030 >>DBSRV/Serverlist.txt
echo 0  31 %a% 3031 >>DBSRV/Serverlist.txt
echo 0  32 %a% 3032 >>DBSRV/Serverlist.txt
echo 0  33 %a% 3033 >>DBSRV/Serverlist.txt
echo 0  34 %a% 3034 >>DBSRV/Serverlist.txt
echo 0  35 %a% 3035 >>DBSRV/Serverlist.txt
echo 0  36 %a% 3036 >>DBSRV/Serverlist.txt
echo 0  37 %a% 3037 >>DBSRV/Serverlist.txt
echo 0  38 %a% 3038 >>DBSRV/Serverlist.txt
echo 0  39 %a% 3039 >>DBSRV/Serverlist.txt
echo 0  40 %a% 3040 >>DBSRV/Serverlist.txt
echo 0  41 %a% 3041 >>DBSRV/Serverlist.txt
echo 0  42 %a% 3042 >>DBSRV/Serverlist.txt
echo 0  43 %a% 3043 >>DBSRV/Serverlist.txt
echo 0  44 %a% 3044 >>DBSRV/Serverlist.txt
echo 0  45 %a% 3045 >>DBSRV/Serverlist.txt
echo 0  46 %a% 3046 >>DBSRV/Serverlist.txt
echo 0  47 %a% 3047 >>DBSRV/Serverlist.txt
echo 0  48 %a% 3048 >>DBSRV/Serverlist.txt
echo 0  49 %a% 3049 >>DBSRV/Serverlist.txt
echo 0  50 %a% 3050 >>DBSRV/Serverlist.txt
echo 0  51 %a% 5001 >>DBSRV/Serverlist.txt
echo 0  52 %a% 5052 >>DBSRV/Serverlist.txt
echo 0  53 %a% 5053 >>DBSRV/Serverlist.txt
echo 0  0 %a% 1000 >>MSGSRV/Serverlist.txt
echo 0  1 %a% 3001 >>MSGSRV/Serverlist.txt
echo 0  2 %a% 3002 >>MSGSRV/Serverlist.txt
echo 0  3 %a% 3003 >>MSGSRV/Serverlist.txt
echo 0  4 %a% 3004 >>MSGSRV/Serverlist.txt
echo 0  5 %a% 3005 >>MSGSRV/Serverlist.txt
echo 0  6 %a% 3006 >>MSGSRV/Serverlist.txt
echo 0  7 %a% 3007 >>MSGSRV/Serverlist.txt
echo 0  8 %a% 3008 >>MSGSRV/Serverlist.txt
echo 0  9 %a% 3009 >>MSGSRV/Serverlist.txt
echo 0  10 %a% 3010 >>MSGSRV/Serverlist.txt
echo 0  11 %a% 3011 >>MSGSRV/Serverlist.txt
echo 0  12 %a% 3012 >>MSGSRV/Serverlist.txt
echo 0  13 %a% 3013 >>MSGSRV/Serverlist.txt
echo 0  14 %a% 3014 >>MSGSRV/Serverlist.txt
echo 0  15 %a% 3015 >>MSGSRV/Serverlist.txt
echo 0  16 %a% 3016 >>MSGSRV/Serverlist.txt
echo 0  17 %a% 3017 >>MSGSRV/Serverlist.txt
echo 0  18 %a% 3018 >>MSGSRV/Serverlist.txt
echo 0  19 %a% 3019 >>MSGSRV/Serverlist.txt
echo 0  20 %a% 3020 >>MSGSRV/Serverlist.txt
echo 0  21 %a% 3021 >>MSGSRV/Serverlist.txt
echo 0  22 %a% 3022 >>MSGSRV/Serverlist.txt
echo 0  23 %a% 3023 >>MSGSRV/Serverlist.txt
echo 0  24 %a% 3024 >>MSGSRV/Serverlist.txt
echo 0  25 %a% 3025 >>MSGSRV/Serverlist.txt
echo 0  26 %a% 3026 >>MSGSRV/Serverlist.txt
echo 0  27 %a% 3027 >>MSGSRV/Serverlist.txt
echo 0  28 %a% 3028 >>MSGSRV/Serverlist.txt
echo 0  29 %a% 3029 >>MSGSRV/Serverlist.txt
echo 0  30 %a% 3030 >>MSGSRV/Serverlist.txt
echo 0  31 %a% 3031 >>MSGSRV/Serverlist.txt
echo 0  32 %a% 3032 >>MSGSRV/Serverlist.txt
echo 0  33 %a% 3033 >>MSGSRV/Serverlist.txt
echo 0  34 %a% 3034 >>MSGSRV/Serverlist.txt
echo 0  35 %a% 3035 >>MSGSRV/Serverlist.txt
echo 0  36 %a% 3036 >>MSGSRV/Serverlist.txt
echo 0  37 %a% 3037 >>MSGSRV/Serverlist.txt
echo 0  38 %a% 3038 >>MSGSRV/Serverlist.txt
echo 0  39 %a% 3039 >>MSGSRV/Serverlist.txt
echo 0  40 %a% 3040 >>MSGSRV/Serverlist.txt
echo 0  41 %a% 3041 >>MSGSRV/Serverlist.txt
echo 0  42 %a% 3042 >>MSGSRV/Serverlist.txt
echo 0  43 %a% 3043 >>MSGSRV/Serverlist.txt
echo 0  44 %a% 3044 >>MSGSRV/Serverlist.txt
echo 0  45 %a% 3045 >>MSGSRV/Serverlist.txt
echo 0  46 %a% 3046 >>MSGSRV/Serverlist.txt
echo 0  47 %a% 3047 >>MSGSRV/Serverlist.txt
echo 0  48 %a% 3048 >>MSGSRV/Serverlist.txt
echo 0  49 %a% 3049 >>MSGSRV/Serverlist.txt
echo 0  50 %a% 3050 >>MSGSRV/Serverlist.txt
echo 0  51 %a% 5001 >>MSGSRV/Serverlist.txt
echo 0  52 %a% 5052 >>MSGSRV/Serverlist.txt
echo 0  53 %a% 5053 >>MSGSRV/Serverlist.txt
echo $DBServer >>GMTOOL/Serverlist.txt
echo %a%,TantraGM >>GMTOOL/Serverlist.txt
echo $TSMonSvc >>GMTOOL/Serverlist.txt
echo 0 %a%  >>DBSRV/Admin.txt
echo IP %a% was set successfully
echo.&echo.
pause 
goto IP_CONFIGURATION



:: ERASE_IP SCREEN
:ERASE_IP
@echo off 
echo IP services is deleted, please wait ...
del /f /s /q LocalIP.txt
del /f /s /q itemserver.txt
del /f /s /q Serverlist.txt
del /f /s /q Admin.txt
echo                           Delete success
pause
goto IP_CONFIGURATION



:: CLOSE_SERVER_MENU SCREEN
:CLOSE_SERVER_MENU
cls
echo.&echo.
echo            Close Server
echo.&echo.
echo   ..............................
echo   .    A = Close all Servers   .
echo   .    B = Cancel              .
echo   ..............................
echo.
echo.
set /p l=           Please enter:
if %l%==* goto INVALID_INPUT
if %l%==A goto CLOSE_ALL_SERVERS
if %l%==B goto PRINCIPAL_MENU
goto INVALID_INPUT



:: CLOSE_ALL_SERVERS MENU
:CLOSE_ALL_SERVERS
taskkill /f /t /im ZONESRV.exe
taskkill /f /t /im DBSRV.exe
taskkill /f /t /im GMTool.exe
taskkill /f /t /im MSGSRV.exe
taskkill /f /t /im CHATSRV.exe
taskkill /f /t /im ITEM_SERVER.exe
echo    Close success
pause
goto PRINCIPAL_MENU
