        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE SET_SURVEY_4__genmod
          INTERFACE 
            SUBROUTINE SET_SURVEY_4(NTX,NLINES,TXLNGTH,TXWDTH,MRXL,NRX, &
     &DSTAT,SVAZM,NCNTRD,ECNTRD,SDN0,SDE0,SXN,SXE,YXZPLT)
              INTEGER(KIND=4) :: MRXL
              INTEGER(KIND=4) :: NLINES
              INTEGER(KIND=4) :: NTX
              REAL(KIND=4) :: TXLNGTH(NLINES)
              REAL(KIND=4) :: TXWDTH(NLINES)
              INTEGER(KIND=4) :: NRX(NLINES)
              REAL(KIND=4) :: DSTAT(MRXL,NLINES)
              REAL(KIND=4) :: SVAZM(NLINES)
              REAL(KIND=8) :: NCNTRD
              REAL(KIND=8) :: ECNTRD
              REAL(KIND=8) :: SDN0(NLINES)
              REAL(KIND=8) :: SDE0(NLINES)
              REAL(KIND=4) :: SXN(4,NTX)
              REAL(KIND=4) :: SXE(4,NTX)
              REAL(KIND=8) :: YXZPLT(3,MRXL,NLINES)
            END SUBROUTINE SET_SURVEY_4
          END INTERFACE 
        END MODULE SET_SURVEY_4__genmod
