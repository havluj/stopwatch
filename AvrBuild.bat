@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "H:\sap\10\stopwatch\labels.tmp" -fI -W+ie -C V2E -o "H:\sap\10\stopwatch\stopwatch.hex" -d "H:\sap\10\stopwatch\stopwatch.obj" -e "H:\sap\10\stopwatch\stopwatch.eep" -m "H:\sap\10\stopwatch\stopwatch.map" "H:\sap\10\stopwatch\stopwatch.asm"
