        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE COSTRN__genmod
          INTERFACE 
            FUNCTION COSTRN(WF,YFRQ,NFRQ,T)
              INTEGER(KIND=4), INTENT(IN) :: NFRQ
              REAL(KIND=4), INTENT(IN) :: WF(NFRQ)
              REAL(KIND=4), INTENT(IN) :: YFRQ(4,NFRQ)
              REAL(KIND=4), INTENT(IN) :: T
              REAL(KIND=4) :: COSTRN
            END FUNCTION COSTRN
          END INTERFACE 
        END MODULE COSTRN__genmod
