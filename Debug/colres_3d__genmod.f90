        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE COLRES_3D__genmod
          INTERFACE 
            SUBROUTINE COLRES_3D(FRQ,NLYR,RMUD,RES,REPS,ICCL,CHRG,CTAU, &
     &CFREQ,NPLT,SIG_T,CHRGP,CTAUP,CFREQP,ICCP,SIGL,KSQL,SIGT,KSQT)
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              REAL(KIND=4) :: FRQ
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              INTEGER(KIND=4) :: ICCL(NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              REAL(KIND=4) :: SIG_T(NPLT)
              REAL(KIND=4) :: CHRGP(NPLT)
              REAL(KIND=4) :: CTAUP(NPLT)
              REAL(KIND=4) :: CFREQP(NPLT)
              INTEGER(KIND=4) :: ICCP(NPLT)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              COMPLEX(KIND=4) :: SIGT(NPLT)
              COMPLEX(KIND=4) :: KSQT(NPLT)
            END SUBROUTINE COLRES_3D
          END INTERFACE 
        END MODULE COLRES_3D__genmod
