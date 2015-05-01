        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE MGT_HNK__genmod
          INTERFACE 
            SUBROUTINE MGT_HNK(NRMGT,RHOTRP,RXLYR,KFG,NLYR,THKD,DPTHL,  &
     &SIGL,KSQL,RMUD,ZR,ZS,MHRI)
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
              COMPLEX(KIND=8) :: MHRI(NRMGT,5)
            END SUBROUTINE MGT_HNK
          END INTERFACE 
        END MODULE MGT_HNK__genmod
