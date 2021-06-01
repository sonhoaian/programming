      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. InAndOut.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  N_ONE PIC 9(9) VALUE ZEROES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      /Input data
            DISPLAY "Input the first number".
            ACCEPT N_ONE.
      /Output data
            DISPLAY "The frist number is "N_ONE.
            STOP RUN.
       END PROGRAM InAndOut.
