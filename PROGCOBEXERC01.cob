       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOBEXERC01.
      ********************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR   = GABRIEL DUARTE
      * OBJETIVO = RECEBER E FORMATAR A SAIDA DE UM CPF
      * IMPRIMIR FORMATADO - USO DO PONTO E DO HIFEN
      * DATA     = 30/10/2019
      ********************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-CPF    PIC X(11) VALUE ZEROS.
       77 WRK-CPF-ED PIC ZZZ.ZZZ.ZZ9/99.
       PROCEDURE DIVISION.
           ACCEPT WRK-CPF FROM CONSOLE.
           MOVE WRK-CPF TO WRK-CPF-ED.
           DISPLAY 'CPF ' WRK-CPF-ED.
           STOP RUN.
