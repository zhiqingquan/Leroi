        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE PRM_HNK_MD__genmod
          INTERFACE 
            SUBROUTINE PRM_HNK_MD(NRPRM,RHOTRP,NZ1,ZV1Q,ZS,NLYR,THKD,   &
     &DPTHL,RMUD,SIGL,KSQL,KFG,RXLYR,SXLYR,NINTG,KER,FXX)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NZ1
              INTEGER(KIND=4) :: NRPRM
              REAL(KIND=4) :: RHOTRP(NRPRM)
              REAL(KIND=8) :: ZV1Q(NZ1)
              REAL(KIND=8) :: ZS
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              INTEGER(KIND=4) :: KFG
              INTEGER(KIND=4) :: RXLYR
              INTEGER(KIND=4) :: SXLYR
              INTEGER(KIND=4) :: NINTG
              COMPLEX(KIND=8) :: KER(-250-NRPRM:150,5,NZ1)
              COMPLEX(KIND=8) :: FXX(NRPRM,5,NZ1)
            END SUBROUTINE PRM_HNK_MD
          END INTERFACE 
        END MODULE PRM_HNK_MD__genmod
