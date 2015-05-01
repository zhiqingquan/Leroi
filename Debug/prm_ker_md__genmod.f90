        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE PRM_KER_MD__genmod
          INTERFACE 
            SUBROUTINE PRM_KER_MD(NRPRM,K,JR,L,LMBDA,NZ1,ZV1Q,ZS,NLYR,  &
     &THKD,DPTHL,RMUD,FSG,SIGL,KSQL,KFG,RXLYR,SXLYR,NINTG,KER,FXX,JUMP)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NZ1
              INTEGER(KIND=4) :: NRPRM
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: JR
              INTEGER(KIND=4) :: L
              REAL(KIND=8) :: LMBDA
              REAL(KIND=8) :: ZV1Q(NZ1)
              REAL(KIND=8) :: ZS
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: FSG
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              INTEGER(KIND=4) :: KFG
              INTEGER(KIND=4) :: RXLYR
              INTEGER(KIND=4) :: SXLYR
              INTEGER(KIND=4) :: NINTG
              COMPLEX(KIND=8) :: KER(-250-NRPRM:150,5,NZ1)
              COMPLEX(KIND=8) :: FXX(NRPRM,5,NZ1)
              LOGICAL(KIND=4) :: JUMP
            END SUBROUTINE PRM_KER_MD
          END INTERFACE 
        END MODULE PRM_KER_MD__genmod
