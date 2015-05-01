        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE HSBOSS_TD__genmod
          INTERFACE 
            SUBROUTINE HSBOSS_TD(NFRQ,FREQ,STEP,NSX,SWX,SWY,NPULS,PULSE,&
     &NTYPLS,NTYRP,TRP,NCHNL,TOPN,TCLS,SOURCE_TYPE,NTX,MXVRTX,NVRTX,SXN,&
     &SXE,SXZ,SXDIP,SXAZM,NRXTX,RXID,MRXTX,MQVR,XRXTX,YRXTX,ZRXTX,MXRHO,&
     &RHOTRP,NLYR,THKD,RES,RMUD,REPS,CHRG,CTAU,CFREQ,NCTD,BTD)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: MXRHO
              INTEGER(KIND=4) :: MQVR
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: MXVRTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NCHNL
              INTEGER(KIND=4) :: NTYRP
              INTEGER(KIND=4) :: NSX
              INTEGER(KIND=4) :: NFRQ
              REAL(KIND=4) :: FREQ(NFRQ)
              INTEGER(KIND=4) :: STEP
              REAL(KIND=4) :: SWX(NSX)
              REAL(KIND=4) :: SWY(NSX,3)
              INTEGER(KIND=4) :: NPULS
              REAL(KIND=4) :: PULSE
              INTEGER(KIND=4) :: NTYPLS
              REAL(KIND=4) :: TRP(NTYRP)
              REAL(KIND=4) :: TOPN(NCHNL)
              REAL(KIND=4) :: TCLS(NCHNL)
              INTEGER(KIND=4) :: SOURCE_TYPE
              INTEGER(KIND=4) :: NVRTX(NTX)
              REAL(KIND=4) :: SXN(MXVRTX,NTX)
              REAL(KIND=4) :: SXE(MXVRTX,NTX)
              REAL(KIND=4) :: SXZ(NTX)
              REAL(KIND=4) :: SXDIP(NTX)
              REAL(KIND=4) :: SXAZM(NTX)
              INTEGER(KIND=4) :: NRXTX(NTX)
              INTEGER(KIND=4) :: RXID(MRXTX,NTX)
              REAL(KIND=4) :: XRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: YRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: ZRXTX(MRXTX,NTX)
              REAL(KIND=4) :: RHOTRP(MXRHO)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              INTEGER(KIND=4) :: NCTD(MRXTX,NTX)
              REAL(KIND=4) :: BTD(NCHNL,MRXTX,NTX,3)
            END SUBROUTINE HSBOSS_TD
          END INTERFACE 
        END MODULE HSBOSS_TD__genmod
