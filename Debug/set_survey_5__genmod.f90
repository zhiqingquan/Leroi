        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE SET_SURVEY_5__genmod
          INTERFACE 
            SUBROUTINE SET_SURVEY_5(NTX,NLINES,LNTR,SXND,SXED,SXZ,SXDIP,&
     &SXAZM,MRXL,RXOTX,NCNTRD,ECNTRD,IPLT,SXN,SXE,RXN,RXE,RXZ,XRXTX,    &
     &YRXTX,ZRXTX,YXZPLT,KNORM,KNORM2)
              INTEGER(KIND=4) :: MRXL
              INTEGER(KIND=4) :: NLINES
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: LNTR(4,NLINES)
              REAL(KIND=8) :: SXND(1,NTX)
              REAL(KIND=8) :: SXED(1,NTX)
              REAL(KIND=4) :: SXZ(NTX)
              REAL(KIND=4) :: SXDIP(NTX)
              REAL(KIND=4) :: SXAZM(NTX)
              REAL(KIND=4) :: RXOTX(NTX)
              REAL(KIND=8) :: NCNTRD
              REAL(KIND=8) :: ECNTRD
              INTEGER(KIND=4) :: IPLT(NLINES)
              REAL(KIND=4) :: SXN(1,NTX)
              REAL(KIND=4) :: SXE(1,NTX)
              REAL(KIND=4) :: RXN(MRXL,NLINES,1)
              REAL(KIND=4) :: RXE(MRXL,NLINES,1)
              REAL(KIND=4) :: RXZ(MRXL,NLINES)
              REAL(KIND=4) :: XRXTX(1,NTX,1)
              REAL(KIND=4) :: YRXTX(1,NTX,1)
              REAL(KIND=4) :: ZRXTX(1,NTX)
              REAL(KIND=8) :: YXZPLT(3,MRXL,NLINES)
              INTEGER(KIND=4) :: KNORM(NLINES)
              INTEGER(KIND=4) :: KNORM2(1,NTX)
            END SUBROUTINE SET_SURVEY_5
          END INTERFACE 
        END MODULE SET_SURVEY_5__genmod
