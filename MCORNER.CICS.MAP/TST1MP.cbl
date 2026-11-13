* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
*                     -----  MAP  'TST1MP'  -----                     *
*               PANTALLA TESTE PARA PROGRAMA CICS E DB2               *
*                             VERSION 1.0                             *
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
TST1MP   DFHMSD MODE=INOUT,                                            X
               LANG=COBOL,                                             X
               TYPE=DSECT,                                             X
               TERM=ALL,                                               X
               TIOAPFX=YES,                                            X
               STORAGE=AUTO,                                           X
               CTRL=FREEKB,                                            X
               EXTATT=YES,                                             X
               COLOR=GREEN,                                            X
               MAPATTS=(COLOR,HILIGHT,OUTLINE),                        X
               DSATTS=(COLOR,HILIGHT,OUTLINE)
*
TST1MP   DFHMDI SIZE=(24,80),                                          X
               LINE=01,                                                X
               COLUMN=01
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
*                             ENCABEZADO                              *
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
TRN      DFHMDF POS=(01,01),                                           X
               LENGTH=04,                                              X
               ATTRB=(PROT,FSET,BRT),                                  X
               COLOR=NEUTRAL,                                          X
               INITIAL='TST1'
*
TITLE    DFHMDF POS=(01,20),                                           X
               LENGTH=44,                                              X
               ATTRB=(PROT,BRT),                                       X
               COLOR=NEUTRAL,                                          X
               INITIAL='Transaccion de prueba para Cobol, CICS y DB2'
*
         DFHMDF POS=(02,01),                                           X
               LENGTH=78,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=NEUTRAL,                                          X
               INITIAL='-----------------------------------------------X
               -------------------------------'
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
*                               CUERPO                                *
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
         DFHMDF POS=(08,09),                                           X
               LENGTH=15,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=BLUE,                                             X
               INITIAL='DNI ..........:'
DNI      DFHMDF POS=(08,25),                                           X
               LENGTH=09,                                              X
               ATTRB=(UNPROT,NORM,FSET,IC),                            X
               HILIGHT=UNDERLINE,                                      X
               COLOR=GREEN
         DFHMDF POS=(08,35),                                           X
               LENGTH=01,                                              X
               ATTRB=ASKIP
*
         DFHMDF POS=(10,09),                                           X
               LENGTH=15,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=BLUE,                                             X
               INITIAL='Longitud .....:'
LON      DFHMDF POS=(10,25),                                           X
               LENGTH=09,                                              X
               ATTRB=(PROT,NORM,NUM),                                  X
               HILIGHT=UNDERLINE,                                      X
               COLOR=TURQUOISE
         DFHMDF POS=(10,35),                                           X
               LENGTH=01,                                              X
               ATTRB=ASKIP
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
*                            PIE DE PAGINA                            *
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
         DFHMDF POS=(20,01),                                           X
               LENGTH=78,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=NEUTRAL,                                          X
               INITIAL='-----------------------------------------------X
               -------------------------------'
*
         DFHMDF POS=(21,01),                                           X
               LENGTH=78,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=NEUTRAL,                                          X
               INITIAL='F1-Ayuda        F2-Forzar Err   F3-Fin         X
                F4-Longitud     F5-xxxxxxxxxxx'
*
         DFHMDF POS=(22,01),                                           X
               LENGTH=78,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=NEUTRAL,                                          X
               INITIAL='F6-Cancelar     F7-xxxxxxxxxxx  F8-xxxxxxxxxxx X
                F9-xxxxxxxxxxx  Intro-Procesar'
*
         DFHMDF POS=(23,01),                                           X
               LENGTH=78,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=NEUTRAL,                                          X
               INITIAL='-----------------------------------------------X
               -------------------------------'
*
MSG      DFHMDF POS=(24,01),                                           X
               LENGTH=78,                                              X
               ATTRB=(PROT,BRT,FSET),                                  X
               COLOR=RED
*
         DFHMSD TYPE=FINAL
         END