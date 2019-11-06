       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB15.
      ********************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR   = GABRIEL DUARTE
      * OBJETIVO = CALCULAR TOTAL DE VENDAS
      * UTILIZAR PERFORM - UNTIL
      * DATA     = 31/10/2019
      ********************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           COPY 'BOOK.COB'.
       PROCEDURE DIVISION.
       0001-PRINCIPAL.
           PERFORM 0100-INICIALIZAR.
           IF WRK-VENDAS > 0
               PERFORM 0200-PROCESSAR UNTIL WRK-VENDAS = 0
           END-IF.
           PERFORM 0300-FINALIZAR.
           STOP RUN.
       0100-INICIALIZAR.
           ACCEPT WRK-VENDAS.
       0200-PROCESSAR.
           ADD 1 TO WRK-QT.
           ADD WRK-VENDAS TO WRK-ACUM.
           PERFORM 0100-INICIALIZAR.
       0300-FINALIZAR.
           DISPLAY '---------------------'.
           DISPLAY 'ACUMULADO ' WRK-ACUM.
           DISPLAY 'QUANTIDADE ' WRK-QT.
           DISPLAY 'FINAL DE PROCESSAMENTO'.
