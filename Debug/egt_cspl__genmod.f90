        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE EGT_CSPL__genmod
          INTERFACE 
            SUBROUTINE EGT_CSPL(NREGT,RHOTRP,NLYR,THKD,RMUD,SIGL,KSQL,  &
     &ZTR,GR1,GI1,GR2,GI2,GR3,GI3,GR4,GI4,GR5,GI5,GR6,GI6)
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NREGT
              REAL(KIND=4) :: RHOTRP(NREGT)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=4) :: ZTR
              REAL(KIND=4) :: GR1(4,NREGT)
              REAL(KIND=4) :: GI1(4,NREGT)
              REAL(KIND=4) :: GR2(4,NREGT)
              REAL(KIND=4) :: GI2(4,NREGT)
              REAL(KIND=4) :: GR3(4,NREGT)
              REAL(KIND=4) :: GI3(4,NREGT)
              REAL(KIND=4) :: GR4(4,NREGT)
              REAL(KIND=4) :: GI4(4,NREGT)
              REAL(KIND=4) :: GR5(4,NREGT)
              REAL(KIND=4) :: GI5(4,NREGT)
              REAL(KIND=4) :: GR6(4,NREGT)
              REAL(KIND=4) :: GI6(4,NREGT)
            END SUBROUTINE EGT_CSPL
          END INTERFACE 
        END MODULE EGT_CSPL__genmod
