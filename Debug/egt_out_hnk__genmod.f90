        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE EGT_OUT_HNK__genmod
          INTERFACE 
            SUBROUTINE EGT_OUT_HNK(NRMGT,RHOTRP,RXLYR,KFG,NLYR,THKD,    &
     &DPTHL,SIGL,KSQL,RMUD,ZR,ZS,NINTG,EHRI)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRMGT
              REAL(KIND=4) :: RHOTRP(NRMGT)
              INTEGER(KIND=4) :: RXLYR
              INTEGER(KIND=4) :: KFG
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=8) :: ZR
              REAL(KIND=8) :: ZS
              INTEGER(KIND=4) :: NINTG
              COMPLEX(KIND=8) :: EHRI(NRMGT,6)
            END SUBROUTINE EGT_OUT_HNK
          END INTERFACE 
        END MODULE EGT_OUT_HNK__genmod
