        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE HSGWB_HNK__genmod
          INTERFACE 
            SUBROUTINE HSGWB_HNK(NRHS,RHOTRP,ZS,ZR,NLYR,THKD,DPTHL,RMUD,&
     &SIGL,KSQL,KFG,GAM,SXLYR,RXLYR,HLYR)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRHS
              REAL(KIND=4) :: RHOTRP(NRHS)
              REAL(KIND=8) :: ZS
              REAL(KIND=8) :: ZR
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              INTEGER(KIND=4) :: KFG
              INTEGER(KIND=4) :: GAM
              INTEGER(KIND=4) :: SXLYR
              INTEGER(KIND=4) :: RXLYR
              COMPLEX(KIND=4) :: HLYR(NRHS,3)
            END SUBROUTINE HSGWB_HNK
          END INTERFACE 
        END MODULE HSGWB_HNK__genmod
