        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE COLRES_1D__genmod
          INTERFACE 
            SUBROUTINE COLRES_1D(FRQ,NLYR,RES,REPS,RMUD,CHRG,CTAU,CFREQ,&
     &SIGL,KSQL)
              INTEGER(KIND=4) :: NLYR
              REAL(KIND=4) :: FRQ
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
            END SUBROUTINE COLRES_1D
          END INTERFACE 
        END MODULE COLRES_1D__genmod
