       identification division.
       PROGRAM-ID.    test1.
       AUTHOR.        Gabriel Monteiro.
       DATE-COMPILED.
       ENVIRONMENT    DIVISION.
       CONFIGURATION  SECTION.
       special-names.
           call-convention 74 is winapi.

       input-output section.
       file-control.
       data division.
       file section.

       working-storage section.
       01  DLL      PROCEDURE-POINTER VALUE NULL.

       linkage section.

       procedure division.

       main section.
           set   DLL     to ENTRY "CSharpApi.dll".
           CALL "ShowMessage".

           STOP " CONFIRME PARA PROSSEGUIR ".
          
           STOP RUN.

