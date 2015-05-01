        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE HSMDB_HNK__genmod
          INTERFACE 
            SUBROUTINE HSMDB_HNK(KFG,SXLYR,RXLYR,NLYR,THKD,DPTHL,SIGL,  &
     &KSQL,RMUD,ZS,ZR,RHOD,NINTG,HLYR)
              INTEGER(KIND=4) :: NINTG
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: KFG
              INTEGER(KIND=4) :: SXLYR
              INTEGER(KIND=4) :: RXLYR
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=8) :: ZS
              REAL(KIND=8) :: ZR
              REAL(KIND=8) :: RHOD
              COMPLEX(KIND=8) :: HLYR(NINTG)
            END SUBROUTINE HSMDB_HNK
          END INTERFACE 
        END MODULE HSMDB_HNK__genmod
