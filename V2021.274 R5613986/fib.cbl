IDENTIFICATION DIVISION.
 PROGRAM-ID. FIBONACCI.

DATA DIVISION.
 WORKING-STORAGE SECTION.
  01 PREV-VALUE PIC 9(38) VALUE 0.
  01 CRNT-VALUE PIC 9(38) VALUE 1.
  01 SWAP-SPACE PIC 9(38).

PROCEDURE DIVISION.
 PERFORM MAIN-LOOP UNTIL PREV-VALUE > CRNT-VALUE.
 STOP RUN.

 MAIN-LOOP.
  ADD CRNT-VALUE TO PREV-VALUE.
  PERFORM SWAP-VALUES.
  DISPLAY CRNT-VALUE.

 SWAP-VALUES.
  MOVE PREV-VALUE TO SWAP-SPACE
  MOVE CRNT-VALUE TO PREV-VALUE
  MOVE SWAP-SPACE TO CRNT-VALUE.

