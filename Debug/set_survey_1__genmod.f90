        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE SET_SURVEY_1__genmod
          INTERFACE 
            SUBROUTINE SET_SURVEY_1(NLINES,MRXL,NTX,MXVRTX,NVRTX,MRXTX, &
     &NRX,MQVR,RX_TYPE,IPLT,NCNTRD,ECNTRD,SXND,SXED,SXN,SXE,SXZ,RXND,   &
     &RXED,RXN,RXE,RXZ,LNTR,XRXTX,YRXTX,ZRXTX,RXID,NCTD,YXZPLT,KNORM,   &
     &KNORM2)
              INTEGER(KIND=4) :: MQVR
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: MXVRTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: MRXL
              INTEGER(KIND=4) :: NLINES
              INTEGER(KIND=4) :: NVRTX(NTX)
              INTEGER(KIND=4) :: NRX(NLINES)
              INTEGER(KIND=4) :: RX_TYPE(NLINES)
              INTEGER(KIND=4) :: IPLT(NLINES)
              REAL(KIND=8) :: NCNTRD
              REAL(KIND=8) :: ECNTRD
              REAL(KIND=8) :: SXND(MXVRTX,NTX)
              REAL(KIND=8) :: SXED(MXVRTX,NTX)
              REAL(KIND=4) :: SXN(MXVRTX,NTX)
              REAL(KIND=4) :: SXE(MXVRTX,NTX)
              REAL(KIND=4) :: SXZ(NTX)
              REAL(KIND=8) :: RXND(MRXL,NLINES,MQVR)
              REAL(KIND=8) :: RXED(MRXL,NLINES,MQVR)
              REAL(KIND=4) :: RXN(MRXL,NLINES,MQVR)
              REAL(KIND=4) :: RXE(MRXL,NLINES,MQVR)
              REAL(KIND=4) :: RXZ(MRXL,NLINES)
              INTEGER(KIND=4) :: LNTR(4,NLINES)
              REAL(KIND=4) :: XRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: YRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: ZRXTX(MRXTX,NTX)
              INTEGER(KIND=4) :: RXID(MRXTX,NTX)
              INTEGER(KIND=4) :: NCTD(MRXTX,NTX)
              REAL(KIND=8) :: YXZPLT(3,MRXL,NLINES)
              INTEGER(KIND=4) :: KNORM(NLINES)
              INTEGER(KIND=4) :: KNORM2(MRXTX,NTX)
            END SUBROUTINE SET_SURVEY_1
          END INTERFACE 
        END MODULE SET_SURVEY_1__genmod
