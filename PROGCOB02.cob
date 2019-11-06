       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB02.
      ********************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR   = GABRIEL DUARTE GABRDU
      * OBJETIVO = RECEBER E IMPRIMIR UMA STRING
      * DATA     = 16/10/2019
      ********************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(20) VALUE SPACES.
       77 WRK-SALARIO PIC 9(10) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           DISPLAY 'Hello ' WRK-NOME.
           DISPLAY 'Nome picotado: ' WRK-NOME(1:4)
           STOP RUN.
