        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE HSMDB__genmod
          INTERFACE 
            SUBROUTINE HSMDB(SXLYR,RXLYR,NFRQ,FREQ,ZS,SXDP1,SXAZM1,ZR,  &
     &XRX,YRX,NLYR,THKD,DPTHL,RES,RMUD,REPS,CHRG,CTAU,CFREQ,JS,JR,NTX,  &
     &MRXTX,BFD)
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NFRQ
              INTEGER(KIND=4) :: SXLYR
              INTEGER(KIND=4) :: RXLYR
              REAL(KIND=4) :: FREQ(NFRQ)
              REAL(KIND=8) :: ZS
              REAL(KIND=4) :: SXDP1
              REAL(KIND=4) :: SXAZM1
              REAL(KIND=8) :: ZR
              REAL(KIND=4) :: XRX
              REAL(KIND=4) :: YRX
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              INTEGER(KIND=4) :: JS
              INTEGER(KIND=4) :: JR
              COMPLEX(KIND=4) :: BFD(NFRQ,MRXTX,NTX,3)
            END SUBROUTINE HSMDB
          END INTERFACE 
        END MODULE HSMDB__genmod
