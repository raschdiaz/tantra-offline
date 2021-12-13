[Documentation](http://mynetworkforum.weebly.com/gaming-guide/guide-to-maketantraofflineserver)

# STEPS TO RUN THE SERVER AND MAPS
1. OPEN TANTRATOOL.BAT
2. PRESS LETTER 'A' AND 'ENTER'
3. START DBSRV (LETTER V)
4. START MSGSRV (LETTER W)
5. START CHATSRV (LETTER X)
6. START ZONES (LETTERS A-U) (THE ZONES CAN TAKE SOME TIME TO RUN, BE PATIENT!)
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
RwdPrana 	= 7000
RwdGold		= 1500
RwdBraman	= 500
RwdItem	 	= 3000
RwdRateForNormalItem = 150

# HOW TO UPDATE THE CLIENT RESOURCE FILES
1. Open and edit the "ClientRes.xml" file
2. Use the "XML Converter.exe" tool to transform the "ClientRes.xml" file to "ClientRes.txl"
3. Place the "ClientRes.txl" file in the "Tantra Client/system" folder.
4. Open the Tantra Client (HTLauncher.exe) and verify the changes.

<!--
AL AGREGAR EL ARCHIVO 'TOOLS/itemserver.txt' en una carpeta de una zona ('ZONES/Zone#/Data') HABILITARA EL ITEM MALL (SE REQUIERE CONFIGURACION DE UNA BASE DE DATOS SQL SERVER 2002)
-->