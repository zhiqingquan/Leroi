        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE SET_SURVEY_2__genmod
          INTERFACE 
            SUBROUTINE SET_SURVEY_2(NTX,NTXL,MXVRTX,TXLNGTH,TXWDTH,     &
     &NLINES,MRXL,NRX,DSTAT,SVAZM,SDN0,SDE0,SDZ0,MRXTX,XRXOF,YRXOF,ZRXOF&
     &,NCNTRD,ECNTRD,IPLT,SXN,SXE,SXZ,RXN,RXE,RXZ,XRXTX,YRXTX,ZRXTX,    &
     &YXZPLT,KNORM,KNORM2)
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: MRXL
              INTEGER(KIND=4) :: NLINES
              INTEGER(KIND=4) :: MXVRTX
              INTEGER(KIND=4) :: NTXL
              INTEGER(KIND=4) :: NTX
              REAL(KIND=4) :: TXLNGTH(NTXL)
              REAL(KIND=4) :: TXWDTH(NTXL)
              INTEGER(KIND=4) :: NRX(NLINES)
              REAL(KIND=4) :: DSTAT(MRXL,NTXL)
              REAL(KIND=4) :: SVAZM(NLINES)
              REAL(KIND=8) :: SDN0(NTXL)
              REAL(KIND=8) :: SDE0(NTXL)
              REAL(KIND=4) :: SDZ0(NTXL)
              REAL(KIND=4) :: XRXOF(MRXTX,NTXL)
              REAL(KIND=4) :: YRXOF(MRXTX,NTXL)
              REAL(KIND=4) :: ZRXOF(MRXTX,NTXL)
              REAL(KIND=8) :: NCNTRD
              REAL(KIND=8) :: ECNTRD
              INTEGER(KIND=4) :: IPLT(NLINES)
              REAL(KIND=4) :: SXN(MXVRTX,NTX)
              REAL(KIND=4) :: SXE(MXVRTX,NTX)
              REAL(KIND=4) :: SXZ(NTX)
              REAL(KIND=4) :: RXN(MRXL,NLINES,1)
              REAL(KIND=4) :: RXE(MRXL,NLINES,1)
              REAL(KIND=4) :: RXZ(MRXL,NLINES)
              REAL(KIND=4) :: XRXTX(MRXTX,NTX,1)
              REAL(KIND=4) :: YRXTX(MRXTX,NTX,1)
              REAL(KIND=4) :: ZRXTX(MRXTX,NTX)
              REAL(KIND=8) :: YXZPLT(3,MRXL,NLINES)
              INTEGER(KIND=4) :: KNORM(NLINES)
              INTEGER(KIND=4) :: KNORM2(MRXTX,NTX)
            END SUBROUTINE SET_SURVEY_2
          END INTERFACE 
        END MODULE SET_SURVEY_2__genmod
