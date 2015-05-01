        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE EDSX_COEF__genmod
          INTERFACE 
            SUBROUTINE EDSX_COEF(KFG,RXLYR,SXLYR,LMBDA,NLYR,THKD,DPTHL, &
     &RMUD,SIGL,KSQL,ZS,S,XI_V,F_V,F_H,ETA_V,G_V,G_H)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: KFG
              INTEGER(KIND=4) :: RXLYR
              INTEGER(KIND=4) :: SXLYR
              REAL(KIND=8) :: LMBDA
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=8) :: ZS
              COMPLEX(KIND=8) :: S(0:NLYR)
              COMPLEX(KIND=8) :: XI_V
              COMPLEX(KIND=8) :: F_V
              COMPLEX(KIND=8) :: F_H
              COMPLEX(KIND=8) :: ETA_V
              COMPLEX(KIND=8) :: G_V
              COMPLEX(KIND=8) :: G_H
            END SUBROUTINE EDSX_COEF
          END INTERFACE 
        END MODULE EDSX_COEF__genmod
