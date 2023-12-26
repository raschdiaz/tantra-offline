[Documentation](http://mynetworkforum.weebly.com/gaming-guide/guide-to-maketantraofflineserver)

# HOW TO RUN THE SERVER AND MAPS
1. OPEN TANTRATOOL.BAT.
2. CONFIRM THE ZONES HAVE THE CORRECT SERVER IP, IN CASE THE SERVER IP ZONES ARE NOT UPDATED, FOLLOW THE "HOW TO MODIFY SERVER IP" STEPS OR USE THE TANTRATOOL.BAT.
3. PRESS LETTER 'A' AND 'ENTER'.
4. START ZONES (LETTERS A-U) (THE ZONES CAN TAKE SOME TIME TO RUN, BE PATIENT!).
5. START DBSRV (LETTER V).
6. START MSGSRV (LETTER W).
7. START CHATSRV (LETTER X).
8. OPEN OFFLINE CLIENT AND START GAME.


# HOW TO CREATE AN ACCOUNT
1. USE THE 'CREATE ACCOUNT TOOL' LOCATED IN THE "TOOLS\CreateAccountTool" FOLDER.
2. PLACE THE .TAD FILE IN THE 'SERVER/DBSRV/account/{FIRST_LETTER_OF_THE_ACCOUNT}' FOLDER.


# HOW TO MODIFY SERVER IP:
1. USE 'TantraTool.bat' TO UPDATE SERVER IP.
2. OPEN 'SServer.cfg' FILE AND UPDATE THE IP.


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
2. Use the "XML2TXL.exe" tool to transform the "ClientRes.xml" file to "ClientRes.txl" (don´t forget to select the desired language to use).
3. Place the "ClientRes.txl" file in the "Tantra Client/system" folder.
4. Open the "Tantra Client/HTLauncher.exe" and verify the changes.


# HOW TO UPDATE THE TANTRA PARAM FILE
1. Open and edit the "TantraParam.xml" file.
2. Use the "XML2TXL.exe" tool to transform the "TantraParam.xml" file to "TantraParam.tpa"
3. for Server use the "Convert S_Param" button (don´t forget to select the desired language to use).
4. for Client use the "Convert C_Param" button (don´t forget to select the desired language to use).
5. Place the "TantraParam.tpa" file in the "Tantra Client/system"
6. Place the "TantraParam_sv.tpa" file in the "Zone#" folders.
6. Open the "Tantra Client/HTLauncher.exe" and verify the changes.


# HOW TO EDIT THE Update.exe FILE
1. Open the "Update.exe" file using the "CFF Explorer.exe".


# HOW TO UPDATE THE HTMESSAGE FILE
1. Open and edit the "HTMessage.xml" file
2. Use the "XML2TXL.exe" tool to transform the "HTMessage.xml" file to "HTMessage.txl"
3. Use the "Message" button (don´t forget to select the desired language to use).
3. Place the "HTMessage.txl" file in the "Tantra Client/system" folder.
4. Open the "Tantra Client/HTLauncher.exe" and verify the changes.

# HOW TO UPDATE THE SERVER NAME
1. Open the "HTMessage.xml" file
2. Edit the record with 259 ID and change the value of the cell according to the language to use.
3. Follow the steps of the "HOW TO UPDATE THE HTMESSAGE FILE" section.

# IF YOU GET A "SORRY CONNECTION" MESSAGE WHEN TRYING TO BUY AN ITEM TO AN NPC
1. Follow the steps of the "HOW TO UPDATE THE TANTRA PARAM FILE" section.

<!--
AL AGREGAR EL ARCHIVO 'TOOLS/itemserver.txt' en una carpeta de una zona ('ZONES/Zone#/Data') HABILITARA EL ITEM MALL (SE REQUIERE CONFIGURACION DE UNA BASE DE DATOS SQL SERVER 2002)
-->