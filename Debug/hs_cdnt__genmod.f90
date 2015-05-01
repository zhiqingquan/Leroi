        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE HS_CDNT__genmod
          INTERFACE 
            SUBROUTINE HS_CDNT(NFRQ,FREQ,SXNL,SXEL,NRHS,RHOTRP,NLYR,THKD&
     &,RES,RMUD,REPS,CHRG,CTAU,CFREQ,JS,NTX,BFD)
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRHS
              INTEGER(KIND=4) :: NFRQ
              REAL(KIND=4) :: FREQ(NFRQ)
              REAL(KIND=4) :: SXNL(4)
              REAL(KIND=4) :: SXEL(4)
              REAL(KIND=4) :: RHOTRP(NRHS)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              INTEGER(KIND=4) :: JS
              COMPLEX(KIND=4) :: BFD(NFRQ,1,NTX,3)
            END SUBROUTINE HS_CDNT
          END INTERFACE 
        END MODULE HS_CDNT__genmod
