        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE MTSX_COEF__genmod
          INTERFACE 
            SUBROUTINE MTSX_COEF(RXLYR,NLYR,THKD,RMUD,KPL,P,Q)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: RXLYR
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: KPL(NLYR)
              COMPLEX(KIND=8) :: P
              COMPLEX(KIND=8) :: Q
            END SUBROUTINE MTSX_COEF
          END INTERFACE 
        END MODULE MTSX_COEF__genmod
