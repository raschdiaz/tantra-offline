[Documentation](http://mynetworkforum.weebly.com/gaming-guide/guide-to-maketantraofflineserver)

# STEPS TO RUN THE SERVER AND MAPS
1. OPEN TANTRATOOL.BAT
2. PRESS LETTER 'A' AND 'ENTER'
3. START DBSRV (LETTER V)
4. START MSGSRV (LETTER W)
5. START CHATSRV (LETTER X)
6. START ZONES (LETTERS A-U)
7. OPEN OFFLINE CLIENT AND START GAME


# TO CREATE AN ACCOUNT
- USE THE 'CREATE ACCOUNT TOOL' LOCATED IN THE "TOOLS\CreateAccountTool" FOLDER


# HOW TO MODIFY SERVER IP:
1. USE 'TantraTool.bat' TO UPDATE SERVER IP
2. OPEN 'SServer.cfg' FILE AND UPDATE THE IP


# HOW TO MODIFY MAP EXP:
1. GO TO 'ZONES/Zone#/Data' FOLDER
2. EDIT THE FILE 'Settings.ini' AND EDIT THE FOLLOWING LINES:

[Correct]
RwdPrana 	= 1000
RwdGold		= 1000
RwdBraman	= 1000
RwdItem	 	= 1000
RwdRateForNormalItem = 150

<!--
AL AGREGAR EL ARCHIVO 'TOOLS/itemserver.txt' en una carpeta de una zona ('ZONES/Zone#/Data') HABILITARA EL ITEM MALL (SE REQUIERE CONFIGURACION DE UNA BASE DE DATOS SQL SERVER 2002)
-->