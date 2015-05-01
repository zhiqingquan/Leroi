        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE HSLPLP_KER__genmod
          INTERFACE 
            SUBROUTINE HSLPLP_KER(K,JR,L,LMBDA,NLYR,KSQL,RMUD,THKD,NRHS,&
     &KER,HLYRD,JUMP)
              INTEGER(KIND=4) :: NRHS
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: JR
              INTEGER(KIND=4) :: L
              REAL(KIND=8) :: LMBDA
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=8) :: THKD(NLYR)
              COMPLEX(KIND=8) :: KER(-250-NRHS:150)
              COMPLEX(KIND=8) :: HLYRD(NRHS)
              LOGICAL(KIND=4) :: JUMP
            END SUBROUTINE HSLPLP_KER
          END INTERFACE 
        END MODULE HSLPLP_KER__genmod
