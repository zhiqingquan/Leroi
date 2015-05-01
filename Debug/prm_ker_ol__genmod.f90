        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE PRM_KER_OL__genmod
          INTERFACE 
            SUBROUTINE PRM_KER_OL(NRPRM,K,JR,L,LMBDA,NZ1,ZV1Q,ZS,NLYR,  &
     &THKD,DPTHL,RMUD,SIGL,KSQL,KFG,SXLYR,KER,HLYRD,JUMP)
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
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              INTEGER(KIND=4) :: KFG
              INTEGER(KIND=4) :: SXLYR
              COMPLEX(KIND=8) :: KER(-250-NRPRM:150,3,NZ1)
              COMPLEX(KIND=8) :: HLYRD(NRPRM,3,NZ1)
              LOGICAL(KIND=4) :: JUMP
            END SUBROUTINE PRM_KER_OL
          END INTERFACE 
        END MODULE PRM_KER_OL__genmod
