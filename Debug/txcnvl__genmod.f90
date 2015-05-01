        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE TXCNVL__genmod
          INTERFACE 
            FUNCTION TXCNVL(T,NTYPLS,TRP,YPLS,NSX,SWX,SWY)
              INTEGER(KIND=4) :: NSX
              INTEGER(KIND=4) :: NTYPLS
              REAL(KIND=4) :: T
              REAL(KIND=4) :: TRP(NTYPLS)
              REAL(KIND=4) :: YPLS(4,NTYPLS)
              REAL(KIND=4) :: SWX(NSX)
              REAL(KIND=4) :: SWY(NSX,3)
              REAL(KIND=4) :: TXCNVL
            END FUNCTION TXCNVL
          END INTERFACE 
        END MODULE TXCNVL__genmod
