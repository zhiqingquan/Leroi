        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE MGT_KER__genmod
          INTERFACE 
            SUBROUTINE MGT_KER(NRMGT,K,JR,L,LMBDA,RXLYR,KFG,NLYR,THKD,  &
     &DPTHL,SIGL,KSQL,RMUD,ZR,ZS,NINTG,KER,MHRI,JUMP)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRMGT
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: JR
              INTEGER(KIND=4) :: L
              REAL(KIND=8) :: LMBDA
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
              COMPLEX(KIND=8) :: KER(-250-NRMGT:150,5)
              COMPLEX(KIND=8) :: MHRI(NRMGT,5)
              LOGICAL(KIND=4) :: JUMP
            END SUBROUTINE MGT_KER
          END INTERFACE 
        END MODULE MGT_KER__genmod
