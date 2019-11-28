@echo off

IF EXIST sbbuilt.bin move /Y sbbuilt.bin sbbuilt.prev.bin >NUL
asm68k /k /p /o ae- spinball.asm, sbbuilt.bin >errors.txt, , spinball.lst