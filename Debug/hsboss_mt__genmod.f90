        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE HSBOSS_MT__genmod
          INTERFACE 
            SUBROUTINE HSBOSS_MT(NFRQ,FREQ,NLYR,THKD,RES,RMUD,REPS,CHRG,&
     &CTAU,CFREQ,NHRX,NERX,MRXTX,BFD)
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NFRQ
              REAL(KIND=4) :: FREQ(NFRQ)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              INTEGER(KIND=4) :: NHRX
              INTEGER(KIND=4) :: NERX
              COMPLEX(KIND=4) :: BFD(NFRQ,MRXTX,2,3)
            END SUBROUTINE HSBOSS_MT
          END INTERFACE 
        END MODULE HSBOSS_MT__genmod
