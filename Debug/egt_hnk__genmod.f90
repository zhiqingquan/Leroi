        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE EGT_HNK__genmod
          INTERFACE 
            SUBROUTINE EGT_HNK(NRHO,RHOTRP,NLYR,THKD,RMUD,SIGL,KSQL,ZTR,&
     &EHRI)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRHO
              REAL(KIND=4) :: RHOTRP(NRHO)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=4) :: ZTR
              COMPLEX(KIND=8) :: EHRI(NRHO,6)
            END SUBROUTINE EGT_HNK
          END INTERFACE 
        END MODULE EGT_HNK__genmod
