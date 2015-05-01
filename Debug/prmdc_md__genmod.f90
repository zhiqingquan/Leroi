        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE PRMDC_MD__genmod
          INTERFACE 
            SUBROUTINE PRMDC_MD(NTX,SXN,SXE,SXZ,SXDIP,SXAZM,MRXTX,NRXTX,&
     &RXID,XRXTX,YRXTX,ZRXTX,KNORM2,BPRM)
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NTX
              REAL(KIND=4) :: SXN(1,NTX)
              REAL(KIND=4) :: SXE(1,NTX)
              REAL(KIND=4) :: SXZ(NTX)
              REAL(KIND=4) :: SXDIP(NTX)
              REAL(KIND=4) :: SXAZM(NTX)
              INTEGER(KIND=4) :: NRXTX(NTX)
              INTEGER(KIND=4) :: RXID(MRXTX,NTX)
              REAL(KIND=4) :: XRXTX(MRXTX,NTX,1)
              REAL(KIND=4) :: YRXTX(MRXTX,NTX,1)
              REAL(KIND=4) :: ZRXTX(MRXTX,NTX)
              INTEGER(KIND=4) :: KNORM2(MRXTX,NTX)
              REAL(KIND=4) :: BPRM(MRXTX,NTX)
            END SUBROUTINE PRMDC_MD
          END INTERFACE 
        END MODULE PRMDC_MD__genmod
