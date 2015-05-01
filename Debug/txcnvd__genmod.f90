        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE TXCNVD__genmod
          INTERFACE 
            FUNCTION TXCNVD(MXCNV,T,NTYPLS,TRP,YPLS,NSX,SWX,SWY,K1)
              INTEGER(KIND=4), INTENT(IN) :: NSX
              INTEGER(KIND=4), INTENT(IN) :: NTYPLS
              INTEGER(KIND=4), INTENT(IN) :: MXCNV
              REAL(KIND=4), INTENT(IN) :: T
              REAL(KIND=4), INTENT(IN) :: TRP(NTYPLS)
              REAL(KIND=4), INTENT(IN) :: YPLS(4,NTYPLS)
              REAL(KIND=4), INTENT(IN) :: SWX(NSX)
              REAL(KIND=4), INTENT(IN) :: SWY(NSX,3)
              INTEGER(KIND=4) :: K1
              REAL(KIND=4) :: TXCNVD
            END FUNCTION TXCNVD
          END INTERFACE 
        END MODULE TXCNVD__genmod
