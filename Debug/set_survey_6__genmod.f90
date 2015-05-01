        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE SET_SURVEY_6__genmod
          INTERFACE 
            SUBROUTINE SET_SURVEY_6(NCNTRD,ECNTRD,NHRX,NERX,MRXTX,RXND, &
     &RXED,XRXTX,YRXTX,ZRXTX,MTPLT,RXID)
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NERX
              REAL(KIND=8) :: NCNTRD
              REAL(KIND=8) :: ECNTRD
              INTEGER(KIND=4) :: NHRX
              REAL(KIND=8) :: RXND(NERX,2,1)
              REAL(KIND=8) :: RXED(NERX,2,1)
              REAL(KIND=4) :: XRXTX(MRXTX,2,1)
              REAL(KIND=4) :: YRXTX(MRXTX,2,1)
              REAL(KIND=4) :: ZRXTX(MRXTX,2)
              REAL(KIND=8) :: MTPLT(2,NERX)
              INTEGER(KIND=4) :: RXID(MRXTX,2)
            END SUBROUTINE SET_SURVEY_6
          END INTERFACE 
        END MODULE SET_SURVEY_6__genmod
