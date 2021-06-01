      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
      *Identify program*
       IDENTIFICATION DIVISION.
      *devlare programm name
       PROGRAM-ID. YOUR-PROGRAM-NAME.
      *specify input and output files to the program.
      *It consists of two sections
      *--Configuration section
      *--Input-Output section
       ENVIRONMENT DIVISION.
      *used to define the variables used in the program.
      *It consists of four sections
      *--File section is used to define the record structure of the file.
      *--Working-Storage section is used to declare temporary variables and file structures which are used in the program.
      *--Local-Storage section is similar to Working-Storage section. The only difference is that the variables will be allocated and initialized every time a program starts execution.
      *--Linkage section is used to describe the data names that are received from an external program.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       LINKAGE SECTION.
      *used to include the logic of the program
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
