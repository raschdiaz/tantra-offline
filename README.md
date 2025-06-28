[Documentation](http://mynetworkforum.weebly.com/gaming-guide/guide-to-maketantraofflineserver)

# HOW TO RUN THE SERVER AND MAPS
1. OPEN TANTRATOOL.BAT.
2. CONFIRM THE ZONES HAVE THE CORRECT SERVER IP, IN CASE THE SERVER IP ZONES ARE NOT UPDATED, FOLLOW THE "HOW TO MODIFY SERVER IP" STEPS OR USE THE TANTRATOOL.BAT.
3. PRESS LETTER 'A' AND 'ENTER'.
4. START DBSRV (LETTER V).
5. START MSGSRV (LETTER W).
6. START CHATSRV (LETTER X).
7. START ZONES (LETTERS A-U) (THE ZONES CAN TAKE SOME TIME TO RUN, BE PATIENT!).
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
RwdPrana 	= 100
RwdGold		= 100
RwdBraman	= 100
RwdItem	 	= 100
RwdRateForNormalItem = 100

General Map Exp Rate = x30
General Rupiah Rate = x3

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

# HOW TO UPDATE ICONS FROM ITEMS ON THE CLIENT
1. Search the item in the "ClientRes_2.xml" file in the "Item" sheet.
2. Copy the "Inventory_Tex_ID" value and search it in the "MainUI" sheet.
3. Search the row tiwith the value and search the "Name" value in the "CLIENT\resource\UI" folder
4. Use the "HPK.To.Files.exe" tool to convert the .hpk file and generate the folder with the .bmp files and .csv file.
5. Copy the found file in your client, in the generate folder.
6. Update the .csv file adding the file name with the size and total size of the folder.
7. Use the "HPK.To.Files.exe" tool to convert the .csv and .bmp files into the .hpk file.

<!--
AL AGREGAR EL ARCHIVO 'TOOLS/itemserver.txt' en una carpeta de una zona ('ZONES/Zone#/Data') HABILITARA EL ITEM MALL (SE REQUIERE CONFIGURACION DE UNA BASE DE DATOS SQL SERVER 2002)
-->

# INCREASE FPS ON CLIENT
1. Open the "system\HTSpec.cfg" file and edit it.
2. Set the "ModelCount" to zero (0).
3. Save the changes.