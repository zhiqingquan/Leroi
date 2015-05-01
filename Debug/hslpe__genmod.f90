        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE HSLPE__genmod
          INTERFACE 
            SUBROUTINE HSLPE(NFRQ,FREQ,SOURCE_TYPE,NTX,JS,SXLYR,NVRL,   &
     &SXNL,SXEL,ZS,MRXTX,NRXTX,MQVR,RXID,XRXTX,YRXTX,ZRXTX,NRHS,RHOTRP, &
     &NLYR,THKD,DPTHL,RES,RMUD,REPS,CHRG,CTAU,CFREQ,BFD)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRHS
              INTEGER(KIND=4) :: MQVR
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NVRL
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NFRQ
              REAL(KIND=4) :: FREQ(NFRQ)
              INTEGER(KIND=4) :: SOURCE_TYPE
              INTEGER(KIND=4) :: JS
              INTEGER(KIND=4) :: SXLYR
              REAL(KIND=4) :: SXNL(NVRL)
              REAL(KIND=4) :: SXEL(NVRL)
              REAL(KIND=8) :: ZS
              INTEGER(KIND=4) :: NRXTX(NTX)
              INTEGER(KIND=4) :: RXID(MRXTX,NTX)
              REAL(KIND=4) :: XRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: YRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: ZRXTX(MRXTX,NTX)
              REAL(KIND=4) :: RHOTRP(NRHS)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              COMPLEX(KIND=4) :: BFD(NFRQ,MRXTX,NTX,3)
            END SUBROUTINE HSLPE
          END INTERFACE 
        END MODULE HSLPE__genmod
