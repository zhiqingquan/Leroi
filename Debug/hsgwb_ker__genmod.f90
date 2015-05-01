        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE HSGWB_KER__genmod
          INTERFACE 
            SUBROUTINE HSGWB_KER(NRHS,K,JR,L,LMBDA,ZS,ZR,NLYR,THKD,DPTHL&
     &,RMUD,SIGL,KSQL,KFG,GAM,SXLYR,RXLYR,NKR,KER,HLYRD,JUMP)
              INTEGER(KIND=4) :: NKR
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
              COMPLEX(KIND=8) :: KER(-250-NRHS:150,NKR)
              COMPLEX(KIND=8) :: HLYRD(NRHS,NKR)
              LOGICAL(KIND=4) :: JUMP
            END SUBROUTINE HSGWB_KER
          END INTERFACE 
        END MODULE HSGWB_KER__genmod
