10 PRINT CHR$(27)+"[44m"+CHR$(27)+"[1m"+CHR$(27)+"[33m"
20 PRINT CHR$(27)+"[2J"+CHR$(27)+"[H":REM CLEAR SCREEN
30 FOR A=32 TO 255:PRINT CHR$(A);:NEXT A
40 SYSTEM
+CHR$(27)+"[33m"
20 PRINT CHR$(27)+"[2J"+CHR$(27)+"[H":REM CLEAR SCREEN
30 FOR A=32 TO 