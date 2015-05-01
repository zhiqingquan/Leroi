        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE EGT_KER__genmod
          INTERFACE 
            SUBROUTINE EGT_KER(NRHO,K,JR,L,LMBDA,NLYR,THKD,RMUD,SIGL,   &
     &KSQL,ZTRD,KER,EHRI,JUMP)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRHO
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: JR
              INTEGER(KIND=4) :: L
              REAL(KIND=8) :: LMBDA
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=8) :: ZTRD
              COMPLEX(KIND=8) :: KER(-250-NRHO:150,6)
              COMPLEX(KIND=8) :: EHRI(NRHO,6)
              LOGICAL(KIND=4) :: JUMP
            END SUBROUTINE EGT_KER
          END INTERFACE 
        END MODULE EGT_KER__genmod
