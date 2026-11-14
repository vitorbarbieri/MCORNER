* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
*                     -----  MAP  'HOLEMP'  -----                     *
*                PANTALLA DE ERRORES EN LA APLICACION                 *
*                             VERSION 1.0                             *
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
HOLEMP   DFHMSD MODE=INOUT,                                            X
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
HOLEMP   DFHMDI SIZE=(24,80),                                          X
               LINE=01,                                                X
               COLUMN=01
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
*                             ENCABEZADO                              *
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
TRN      DFHMDF POS=(01,01),                                           X
               LENGTH=04,                                              X
               ATTRB=(PROT,FSET,BRT),                                  X
               COLOR=NEUTRAL,                                          X
               INITIAL='HOLE'
*
TITLE    DFHMDF POS=(01,28),                                           X
               LENGTH=25,                                              X
               ATTRB=(PROT,BRT),                                       X
               COLOR=NEUTRAL,                                          X
               INITIAL='ERROR GRAVE EN APLICACION'
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
         DFHMDF POS=(07,06),                                           X
               LENGTH=16,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=BLUE,                                             X
               INITIAL='Transaccion....:'
TRAN     DFHMDF POS=(07,24),                                           X
               LENGTH=04,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=RED
*
         DFHMDF POS=(08,06),                                           X
               LENGTH=16,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=BLUE,                                             X
               INITIAL='Programa.......:'
PROG     DFHMDF POS=(08,24),                                           X
               LENGTH=08,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=RED
*
         DFHMDF POS=(09,06),                                           X
               LENGTH=16,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=BLUE,                                             X
               INITIAL='Parrafo........:'
PARR     DFHMDF POS=(09,24),                                           X
               LENGTH=30,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=RED
*
         DFHMDF POS=(10,06),                                           X
               LENGTH=16,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=BLUE,                                             X
               INITIAL='Accion.........:'
ACC      DFHMDF POS=(10,24),                                           X
               LENGTH=20,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=RED
*
         DFHMDF POS=(11,06),                                           X
               LENGTH=16,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=BLUE,                                             X
               INITIAL='Codigo.........:'
COD      DFHMDF POS=(11,24),                                           X
               LENGTH=10,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=RED
*
         DFHMDF POS=(12,06),                                           X
               LENGTH=16,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=BLUE,                                             X
               INITIAL='Mensaje........:'
MSJ      DFHMDF POS=(12,24),                                           X
               LENGTH=50,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=RED
*
         DFHMDF POS=(15,20),                                           X
               LENGTH=40,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=YELLOW,                                           X
               INITIAL='ENVIA ESTA PANTALLA A SOPORTE Y PULSA F3'
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
*                            PIE DE PAGINA                            *
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
         DFHMDF POS=(21,01),                                           X
               LENGTH=78,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=NEUTRAL,                                          X
               INITIAL='-----------------------------------------------X
               -------------------------------'
*
         DFHMDF POS=(22,01),                                           X
               LENGTH=78,                                              X
               ATTRB=(PROT,NORM),                                      X
               COLOR=NEUTRAL,                                          X
               INITIAL='F3-Volver'
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