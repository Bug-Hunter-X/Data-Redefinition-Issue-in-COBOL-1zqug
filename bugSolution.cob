01 WS-AREA-1 PIC X(100).
01 WS-AREA-2 REDEFINES WS-AREA-1.
    05 WS-SUB-AREA-1 PIC 9(5).
    05 WS-SUB-AREA-2 PIC X(95).

MOVE 12345 TO WS-SUB-AREA-1.
MOVE "Some data" TO WS-SUB-AREA-2.
DISPLAY WS-AREA-1.

* The solution involves careful consideration when moving data between
* redefined areas, ensuring that data is updated consistently and without
* overwriting other areas.  This avoids data corruption and ensures
* the integrity of the data.