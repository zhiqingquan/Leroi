        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE CUBVAL__genmod
          INTERFACE 
            FUNCTION CUBVAL(X_ARRAY,Y_VAL,NXVAL,X1)
              INTEGER(KIND=4), INTENT(IN) :: NXVAL
              REAL(KIND=4), INTENT(IN) :: X_ARRAY(NXVAL)
              REAL(KIND=4), INTENT(IN) :: Y_VAL(4,NXVAL)
              REAL(KIND=4), INTENT(IN) :: X1
              REAL(KIND=4) :: CUBVAL
            END FUNCTION CUBVAL
          END INTERFACE 
        END MODULE CUBVAL__genmod
