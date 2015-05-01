        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE CDCUBVAL__genmod
          INTERFACE 
            SUBROUTINE CDCUBVAL(X_ARRAY,FUN_R,FUN_I,NVAL,X1,CD2)
              INTEGER(KIND=4) :: NVAL
              REAL(KIND=4) :: X_ARRAY(NVAL)
              REAL(KIND=4) :: FUN_R(4,NVAL)
              REAL(KIND=4) :: FUN_I(4,NVAL)
              REAL(KIND=8) :: X1
              COMPLEX(KIND=8) :: CD2
            END SUBROUTINE CDCUBVAL
          END INTERFACE 
        END MODULE CDCUBVAL__genmod
