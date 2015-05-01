        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE HSMDB_KER__genmod
          INTERFACE 
            SUBROUTINE HSMDB_KER(L,LMBDA,NLYR,THKD,DPTHL,SIGL,KSQL,RMUD,&
     &KFG,RXLYR,SXLYR,ZS,ZR,RHOD,NINTG,HLYR,JUMP)
              INTEGER(KIND=4) :: NINTG
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: L
              REAL(KIND=8) :: LMBDA
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              INTEGER(KIND=4) :: KFG
              INTEGER(KIND=4) :: RXLYR
              INTEGER(KIND=4) :: SXLYR
              REAL(KIND=8) :: ZS
              REAL(KIND=8) :: ZR
              REAL(KIND=8) :: RHOD
              COMPLEX(KIND=8) :: HLYR(NINTG)
              LOGICAL(KIND=4) :: JUMP
            END SUBROUTINE HSMDB_KER
          END INTERFACE 
        END MODULE HSMDB_KER__genmod
