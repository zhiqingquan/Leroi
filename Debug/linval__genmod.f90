        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE LINVAL__genmod
          INTERFACE 
            FUNCTION LINVAL(NX,XVAL,YVAL,K1,X1)
              INTEGER(KIND=4), INTENT(IN) :: NX
              REAL(KIND=4), INTENT(IN) :: XVAL(NX)
              REAL(KIND=4), INTENT(IN) :: YVAL(NX,3)
              INTEGER(KIND=4) :: K1
              REAL(KIND=4), INTENT(IN) :: X1
              REAL(KIND=4) :: LINVAL
            END FUNCTION LINVAL
          END INTERFACE 
        END MODULE LINVAL__genmod
