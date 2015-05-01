        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE HSLPE_KER__genmod
          INTERFACE 
            SUBROUTINE HSLPE_KER(NRHS,K,JR,L,LMBDA,ZS,ZR,NLYR,THKD,DPTHL&
     &,RMUD,SIGL,KSQL,KFG,GAM,SXLYR,RXLYR,KER,HLYRD,JUMP)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRHS
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: JR
              INTEGER(KIND=4) :: L
              REAL(KIND=8) :: LMBDA
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
              COMPLEX(KIND=8) :: KER(-250-NRHS:150,3)
              COMPLEX(KIND=8) :: HLYRD(NRHS,3)
              LOGICAL(KIND=4) :: JUMP
            END SUBROUTINE HSLPE_KER
          END INTERFACE 
        END MODULE HSLPE_KER__genmod
